.class public final Lat2/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lat2/l;->a:I

    iput-object p1, p0, Lat2/l;->b:Ljava/util/List;

    iput-object p2, p0, Lat2/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lat2/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    iput p4, p0, Lat2/l;->a:I

    iput-object p1, p0, Lat2/l;->b:Ljava/util/List;

    iput-object p2, p0, Lat2/l;->d:Ljava/lang/Object;

    iput-object p3, p0, Lat2/l;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-object v6, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 34
    .line 35
    and-int/lit8 v7, v4, 0x6

    .line 36
    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    move-object v7, v3

    .line 40
    check-cast v7, Landroidx/compose/runtime/r;

    .line 41
    .line 42
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x2

    .line 51
    :goto_0
    or-int/2addr v1, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v4

    .line 54
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 55
    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    move-object v4, v3

    .line 59
    check-cast v4, Landroidx/compose/runtime/r;

    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    const/16 v4, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v4, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v1, v4

    .line 73
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 74
    .line 75
    const/16 v7, 0x92

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x1

    .line 79
    if-eq v4, v7, :cond_4

    .line 80
    .line 81
    move v4, v9

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    move v4, v8

    .line 84
    :goto_3
    and-int/2addr v1, v9

    .line 85
    move-object v14, v3

    .line 86
    check-cast v14, Landroidx/compose/runtime/r;

    .line 87
    .line 88
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_8

    .line 93
    .line 94
    iget-object v0, v0, Lat2/l;->b:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v15, v0

    .line 101
    check-cast v15, Lcom/reddit/mod/removalreasons/data/RemovalReason;

    .line 102
    .line 103
    const v0, -0xa1c8025

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v15}, Lcom/reddit/mod/removalreasons/data/RemovalReason;->getId()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    new-instance v0, Led2/c;

    .line 120
    .line 121
    add-int/2addr v2, v9

    .line 122
    invoke-direct {v0, v2}, Led2/c;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/16 v20, 0x4

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    invoke-static/range {v15 .. v21}, Lcom/reddit/mod/removalreasons/data/mapper/RemovalReasonMapperKt;->toItemState$default(Lcom/reddit/mod/removalreasons/data/RemovalReason;Led2/d;ZZZILjava/lang/Object;)Led2/l;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    const v0, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    or-int/2addr v0, v1

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-ne v1, v0, :cond_6

    .line 163
    .line 164
    :cond_5
    new-instance v1, Lcom/reddit/mod/removalreasons/screen/list/j;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    invoke-direct {v1, v5, v15, v0}, Lcom/reddit/mod/removalreasons/screen/list/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/removalreasons/data/RemovalReason;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    move-object v11, v1

    .line 174
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v6, Lcom/reddit/mod/removalreasons/screen/list/d0;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    move/from16 v13, v19

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    move v13, v9

    .line 187
    :goto_4
    const/4 v15, 0x0

    .line 188
    const/16 v16, 0x4

    .line 189
    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-static/range {v10 .. v16}, Led2/a;->c(Led2/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x3

    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-static {v1, v1, v14, v8, v0}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 204
    .line 205
    .line 206
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lne2/a;

    .line 84
    .line 85
    const p1, -0x4269d1ed

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    iget-object p1, v2, Lne2/a;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lcom/reddit/mod/rules/screen/savedresponselist/n;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/savedresponselist/n;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/rules/screen/savedresponselist/a;->a(Lne2/a;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v7

    .line 80
    :goto_3
    and-int/2addr v1, v8

    .line 81
    check-cast v3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 96
    .line 97
    const v2, 0x1ec27d3c

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    int-to-float v12, v2

    .line 106
    const/4 v13, 0x0

    .line 107
    const/16 v14, 0xb

    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-static/range {v9 .. v14}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v4, "category_item"

    .line 118
    .line 119
    invoke-static {v2, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 126
    .line 127
    iget-boolean v14, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->l:Z

    .line 128
    .line 129
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->f:Lcom/reddit/mod/savedresponses/models/DomainResponseContext;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    move v10, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v10, v7

    .line 136
    :goto_4
    sget-object v12, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 137
    .line 138
    const v0, -0x615d173a

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    or-int/2addr v0, v2

    .line 157
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 164
    .line 165
    if-ne v2, v0, :cond_7

    .line 166
    .line 167
    :cond_6
    new-instance v2, Lbn3/f;

    .line 168
    .line 169
    const/16 v0, 0x14

    .line 170
    .line 171
    invoke-direct {v2, v0, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_7
    move-object v9, v2

    .line 178
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lax1/d;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v0, v1, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    const v1, -0x76127c8

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    const v18, 0x6000180

    .line 197
    .line 198
    .line 199
    const/16 v19, 0xd0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object/from16 v17, v3

    .line 204
    .line 205
    invoke-static/range {v9 .. v19}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 213
    .line 214
    .line 215
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v7

    .line 80
    :goto_3
    and-int/2addr v1, v8

    .line 81
    check-cast v3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_8

    .line 88
    .line 89
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;

    .line 96
    .line 97
    const v2, 0x107128c9

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lax1/d;

    .line 104
    .line 105
    const/4 v4, 0x7

    .line 106
    invoke-direct {v2, v1, v4}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    const v4, 0x107c1e52

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v2, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;->d:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/c;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/EventDuration;

    .line 123
    .line 124
    if-ne v0, v2, :cond_5

    .line 125
    .line 126
    move v10, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v10, v7

    .line 129
    :goto_4
    const v0, -0x615d173a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    or-int/2addr v0, v2

    .line 144
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 151
    .line 152
    if-ne v2, v0, :cond_7

    .line 153
    .line 154
    :cond_6
    new-instance v2, Lbn3/f;

    .line 155
    .line 156
    const/16 v0, 0x15

    .line 157
    .line 158
    invoke-direct {v2, v0, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    move-object v11, v2

    .line 165
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 168
    .line 169
    .line 170
    const/16 v23, 0x0

    .line 171
    .line 172
    const/16 v24, 0xef8

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x0

    .line 179
    .line 180
    sget-object v17, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/j;->a:Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/j;

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    const/16 v20, 0x0

    .line 187
    .line 188
    const v22, 0x6000006

    .line 189
    .line 190
    .line 191
    move-object/from16 v21, v3

    .line 192
    .line 193
    invoke-static/range {v9 .. v24}, Lcom/reddit/ui/compose/ds/sa;->h(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget-object v0, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/d1;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object v1, p3

    .line 27
    check-cast v1, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v1, 0x92

    .line 63
    .line 64
    const/4 v3, 0x1

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eq p4, v1, :cond_4

    .line 67
    .line 68
    move p4, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v4

    .line 71
    :goto_3
    and-int/2addr p1, v3

    .line 72
    check-cast p3, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lve2/o;

    .line 87
    .line 88
    const p2, 0x68dc91c1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x3

    .line 95
    sget-object p4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-static {p4, v1, p2}, Landroidx/compose/animation/t;->c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    sget-object v1, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 103
    .line 104
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    const v5, 0x4c5de2

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    const v1, 0x68de9ce0

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5, p3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v3, :cond_5

    .line 129
    .line 130
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/composables/e;

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-direct {v1, v0, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/e;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {p4, v1}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    const v1, 0x68e07714

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v5, p3}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_7

    .line 160
    .line 161
    new-instance v1, Lcom/reddit/mod/temporaryevents/screens/composables/e;

    .line 162
    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-direct {v1, v0, v3}, Lcom/reddit/mod/temporaryevents/screens/composables/e;-><init>(Landroidx/compose/runtime/d1;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {p4, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-interface {p2, p4}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    check-cast p4, Lt1/c;

    .line 193
    .line 194
    check-cast v0, Landroidx/compose/runtime/l1;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-interface {p4, v0}, Lt1/c;->w0(I)F

    .line 201
    .line 202
    .line 203
    move-result p4

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-static {p2, p4, v0, v2}, Lx/m2;->j(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {p1, p2, p0, p3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->l(Lve2/o;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 221
    .line 222
    .line 223
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    move-object v9, p3

    .line 68
    check-cast v9, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v9, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, Lze2/b;

    .line 84
    .line 85
    const p1, -0x7beadcf5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcom/reddit/mod/tools/screen/e0;

    .line 94
    .line 95
    iget-boolean v2, p1, Lcom/reddit/mod/tools/screen/e0;->a:Z

    .line 96
    .line 97
    iget-object v3, p1, Lcom/reddit/mod/tools/screen/e0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lcom/reddit/mod/tools/screen/e0;->f:Lcom/reddit/mod/tools/screen/EditMode;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/mod/tools/screen/e0;->g:Lnp3/g;

    .line 102
    .line 103
    check-cast p1, Lop3/a;

    .line 104
    .line 105
    invoke-virtual {p1, v6}, Lop3/a;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v7, p0

    .line 112
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v10, 0x0

    .line 116
    invoke-static/range {v2 .. v10}, Lcom/reddit/mod/tools/screen/l;->d(ZLjava/lang/String;Lcom/reddit/mod/tools/screen/EditMode;ZLze2/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/reddit/onboarding/screens/gender/r;

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x6

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    :goto_0
    or-int/2addr p1, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, p4

    .line 40
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 41
    .line 42
    if-nez p4, :cond_3

    .line 43
    .line 44
    move-object p4, p3

    .line 45
    check-cast p4, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-eqz p4, :cond_2

    .line 52
    .line 53
    const/16 p4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 p4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr p1, p4

    .line 59
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 60
    .line 61
    const/16 v1, 0x92

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq p4, v1, :cond_4

    .line 66
    .line 67
    move p4, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    move p4, v3

    .line 70
    :goto_3
    and-int/2addr p1, v2

    .line 71
    move-object v8, p3

    .line 72
    check-cast v8, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {v8, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    move-object v5, p1

    .line 87
    check-cast v5, Lcom/reddit/domain/model/GenderOption;

    .line 88
    .line 89
    const p1, 0x6b94746f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/reddit/onboarding/screens/gender/r;->d:Lcom/reddit/onboarding/screens/gender/q;

    .line 96
    .line 97
    instance-of p1, p1, Lcom/reddit/onboarding/screens/gender/p;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    const p1, 0x6b9505dd

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lcom/reddit/onboarding/screens/gender/r;->b:Lcom/reddit/domain/model/GenderOption;

    .line 108
    .line 109
    if-ne v5, p1, :cond_5

    .line 110
    .line 111
    move v4, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move v4, v3

    .line 114
    :goto_4
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    invoke-static/range {v4 .. v9}, Lcom/bumptech/glide/e;->j(ZLcom/reddit/domain/model/GenderOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    const p1, 0x6b9775fb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    invoke-static {v5, p0, p1, v8, v3}, Lcom/bumptech/glide/e;->d(Lcom/reddit/domain/model/GenderOption;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 143
    .line 144
    .line 145
    :goto_5
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 150
    .line 151
    .line 152
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v8

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v7

    .line 80
    :goto_3
    and-int/2addr v1, v8

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Lmv2/z0;

    .line 97
    .line 98
    const v2, -0x5c905f1a

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lmv2/b1;

    .line 107
    .line 108
    iget-object v0, v0, Lmv2/b1;->e:Lmv2/z0;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v2, Lax1/d;

    .line 115
    .line 116
    const/16 v3, 0x9

    .line 117
    .line 118
    invoke-direct {v2, v1, v3}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    const v3, -0x5234b6e

    .line 122
    .line 123
    .line 124
    invoke-static {v3, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const v2, -0x615d173a

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    or-int/2addr v2, v3

    .line 143
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v2, :cond_5

    .line 148
    .line 149
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 150
    .line 151
    if-ne v3, v2, :cond_6

    .line 152
    .line 153
    :cond_5
    new-instance v3, Lbn3/f;

    .line 154
    .line 155
    const/16 v2, 0x1b

    .line 156
    .line 157
    invoke-direct {v3, v2, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    move-object v9, v3

    .line 164
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 165
    .line 166
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    const/16 v16, 0x6

    .line 174
    .line 175
    const/16 v17, 0x6c

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const/4 v14, 0x0

    .line 181
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    if-eqz p1, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lmv2/p0;

    .line 82
    .line 83
    const p2, -0xe2f8320

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p1, Lmv2/p0;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p4, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p4, Ltv2/k;

    .line 94
    .line 95
    iget-object p4, p4, Ltv2/k;->b:Lmv2/p0;

    .line 96
    .line 97
    if-eqz p4, :cond_5

    .line 98
    .line 99
    iget-object p4, p4, Lmv2/p0;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    const/4 p4, 0x0

    .line 103
    :goto_4
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 110
    .line 111
    invoke-static {p1, p2, p0, p3, v2}, Lcom/reddit/pro/ui/composables/trends/a;->a(Lmv2/p0;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method private final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    move-result v1

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
    move-result p2

    .line 17
    and-int/lit8 p4, p2, 0x6

    .line 18
    .line 19
    if-nez p4, :cond_1

    .line 20
    .line 21
    move-object p4, p3

    .line 22
    check-cast p4, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr p1, p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p2

    .line 36
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 37
    .line 38
    if-nez p2, :cond_3

    .line 39
    .line 40
    move-object p2, p3

    .line 41
    check-cast p2, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/16 p2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr p1, p2

    .line 55
    :cond_3
    and-int/lit16 p2, p1, 0x93

    .line 56
    .line 57
    const/16 p4, 0x92

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    if-eq p2, p4, :cond_4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move p2, v7

    .line 65
    :goto_3
    and-int/lit8 p4, p1, 0x1

    .line 66
    .line 67
    move-object v5, p3

    .line 68
    check-cast v5, Landroidx/compose/runtime/r;

    .line 69
    .line 70
    invoke-virtual {v5, p4, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    iget-object p2, p0, Lat2/l;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    move-object v0, p2

    .line 83
    check-cast v0, Ldx2/b;

    .line 84
    .line 85
    const p2, -0x117fa1c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Ldx2/c;

    .line 94
    .line 95
    iget-object p2, p2, Ldx2/c;->b:Ljava/util/Set;

    .line 96
    .line 97
    iget-object p3, v0, Ldx2/b;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p4, Lyw/q;

    .line 100
    .line 101
    invoke-direct {p4, p3}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, p0

    .line 111
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    and-int/lit8 v6, p1, 0x70

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/reddit/profile/ui/composables/settings/a;->a(Ldx2/b;IZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 124
    .line 125
    .line 126
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    const/4 v6, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v6, 0x2

    .line 47
    :goto_0
    or-int/2addr v6, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v6, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v6, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v6, 0x93

    .line 70
    .line 71
    const/16 v7, 0x92

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x1

    .line 75
    if-eq v4, v7, :cond_4

    .line 76
    .line 77
    move v4, v9

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v6, v9

    .line 81
    check-cast v3, Landroidx/compose/runtime/r;

    .line 82
    .line 83
    invoke-virtual {v3, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_8

    .line 88
    .line 89
    iget-object v4, v0, Lat2/l;->b:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 96
    .line 97
    const v4, 0x4f62cebd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/reddit/promotepost/screens/selectionsheet/s;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/reddit/promotepost/screens/selectionsheet/s;->d:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v6, v2, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v13, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v13, v4

    .line 125
    :goto_4
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 126
    .line 127
    const/4 v6, 0x7

    .line 128
    invoke-static {v1, v0, v4, v4, v6}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v0, Lcom/reddit/promotepost/screens/selectionsheet/l;

    .line 133
    .line 134
    invoke-direct {v0, v2}, Lcom/reddit/promotepost/screens/selectionsheet/l;-><init>(Lcom/reddit/promotepost/screens/selectionsheet/c;)V

    .line 135
    .line 136
    .line 137
    const v1, -0x4f8ab32d

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const v0, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 166
    .line 167
    if-ne v1, v0, :cond_7

    .line 168
    .line 169
    :cond_6
    new-instance v1, Lbn3/f;

    .line 170
    .line 171
    const/16 v0, 0x1c

    .line 172
    .line 173
    invoke-direct {v1, v0, v5, v2}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    move-object v10, v1

    .line 180
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    const/16 v17, 0x6

    .line 186
    .line 187
    const/16 v18, 0x68

    .line 188
    .line 189
    const/4 v12, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    move-object/from16 v16, v3

    .line 193
    .line 194
    invoke-static/range {v9 .. v18}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 202
    .line 203
    .line 204
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object v0
.end method

.method private final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object v4, v3

    .line 55
    check-cast v4, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v4, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v1, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 70
    .line 71
    const/16 v6, 0x92

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v8, 0x0

    .line 75
    if-eq v4, v6, :cond_4

    .line 76
    .line 77
    move v4, v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move v4, v8

    .line 80
    :goto_3
    and-int/2addr v1, v7

    .line 81
    move-object v15, v3

    .line 82
    check-cast v15, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_9

    .line 89
    .line 90
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v9, v1

    .line 97
    check-cast v9, Lcom/reddit/screens/accountpicker/h;

    .line 98
    .line 99
    const v1, -0x4a31f99a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/screens/accountpicker/compose/x;

    .line 108
    .line 109
    iget-boolean v10, v0, Lcom/reddit/screens/accountpicker/compose/x;->e:Z

    .line 110
    .line 111
    iget-boolean v11, v0, Lcom/reddit/screens/accountpicker/compose/x;->f:Z

    .line 112
    .line 113
    const v0, -0x615d173a

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    or-int/2addr v1, v2

    .line 128
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    if-ne v2, v3, :cond_6

    .line 137
    .line 138
    :cond_5
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/j;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v2, v5, v9, v1}, Lcom/reddit/screens/accountpicker/compose/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/accountpicker/h;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    move-object v12, v2

    .line 148
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {v15, v8, v0, v5}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    or-int/2addr v0, v1

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    if-ne v1, v3, :cond_8

    .line 166
    .line 167
    :cond_7
    new-instance v1, Lcom/reddit/screens/accountpicker/compose/j;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {v1, v5, v9, v0}, Lcom/reddit/screens/accountpicker/compose/j;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/screens/accountpicker/h;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    move-object v13, v1

    .line 177
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 178
    .line 179
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-static/range {v9 .. v16}, Lcom/reddit/screens/accountpicker/compose/l;->b(Lcom/reddit/screens/accountpicker/h;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 193
    .line 194
    .line 195
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

.method private final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const p1, -0x6e188973

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lnp3/e;

    .line 94
    .line 95
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p0, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-static/range {v2 .. v7}, Lcom/reddit/settings/impl/devsettings/network/search/a;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private final n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lat2/l;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Lcd3/g;

    .line 84
    .line 85
    const p1, 0x49430c67

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lat2/l;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lcd3/g;

    .line 94
    .line 95
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iget-object p0, p0, Lat2/l;->c:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    sget-object p0, Lcom/reddit/snoovatar/presentation/builder/confirmation/composables/c;->a:Landroidx/compose/ui/graphics/i0;

    .line 105
    .line 106
    const p0, -0x659adc69

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    const/16 p0, 0x54

    .line 113
    .line 114
    int-to-float p0, p0

    .line 115
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    const p1, 0x2a575bcb

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    const/16 p1, 0x70

    .line 125
    .line 126
    int-to-float p1, p1

    .line 127
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 131
    .line 132
    invoke-static {p2, p0, p1}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-static/range {v2 .. v7}, Lcom/bumptech/glide/e;->b(Lcd3/g;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 145
    .line 146
    .line 147
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

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
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    and-int/lit8 v6, v4, 0x6

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    move-object v6, v3

    .line 36
    check-cast v6, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v1, 0x2

    .line 47
    :goto_0
    or-int/2addr v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v1, v4

    .line 50
    :goto_1
    const/16 v6, 0x30

    .line 51
    .line 52
    and-int/2addr v4, v6

    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Landroidx/compose/runtime/r;

    .line 57
    .line 58
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const/16 v4, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v4, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v1, v4

    .line 70
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 71
    .line 72
    const/16 v7, 0x92

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    const/4 v9, 0x0

    .line 76
    if-eq v4, v7, :cond_4

    .line 77
    .line 78
    move v4, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v4, v9

    .line 81
    :goto_3
    and-int/2addr v1, v8

    .line 82
    check-cast v3, Landroidx/compose/runtime/r;

    .line 83
    .line 84
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_8

    .line 89
    .line 90
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v12, v1

    .line 97
    check-cast v12, Lay/a;

    .line 98
    .line 99
    const v1, -0x19113fa7

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    sget-object v2, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 107
    .line 108
    invoke-static {v1, v2, v3, v6, v8}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 109
    .line 110
    .line 111
    const v1, -0x11531cab

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 115
    .line 116
    .line 117
    const v1, -0x11531917

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    iget-object v11, v12, Lay/a;->a:Lps2/b;

    .line 124
    .line 125
    iget-boolean v1, v11, Lps2/b;->T:Z

    .line 126
    .line 127
    if-eqz v1, :cond_5

    .line 128
    .line 129
    iget-boolean v1, v11, Lps2/b;->V:Z

    .line 130
    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    move v13, v8

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move v13, v9

    .line 136
    :goto_4
    new-instance v10, Lcom/reddit/ui/compose/ds/o;

    .line 137
    .line 138
    iget-object v1, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v14, v1

    .line 141
    check-cast v14, Lj13/v;

    .line 142
    .line 143
    iget-object v0, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v15, v0

    .line 146
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object/from16 v16, v12

    .line 149
    .line 150
    invoke-direct/range {v10 .. v16}, Lcom/reddit/ui/compose/ds/o;-><init>(Lps2/b;Lay/a;ZLj13/v;Lkotlin/jvm/functions/Function1;Lay/a;)V

    .line 151
    .line 152
    .line 153
    const v0, 0x794dca3

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v10, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const v0, -0x615d173a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    or-int/2addr v0, v1

    .line 175
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v0, :cond_6

    .line 180
    .line 181
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 182
    .line 183
    if-ne v1, v0, :cond_7

    .line 184
    .line 185
    :cond_6
    new-instance v1, Lcom/reddit/recap/impl/util/a;

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    invoke-direct {v1, v0, v5, v12}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_7
    move-object v12, v1

    .line 196
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 197
    .line 198
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 199
    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x3ff2

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    const/16 v22, 0x0

    .line 221
    .line 222
    const/16 v24, 0x6

    .line 223
    .line 224
    move-object/from16 v23, v3

    .line 225
    .line 226
    invoke-static/range {v10 .. v26}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9, v9, v9}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 234
    .line 235
    .line 236
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0
.end method

.method private final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v5, v0, Lat2/l;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lcom/reddit/achievements/achievement/z0;

    .line 30
    .line 31
    iget-object v6, v0, Lat2/l;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    and-int/lit8 v7, v4, 0x6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    move-object v7, v3

    .line 41
    check-cast v7, Landroidx/compose/runtime/r;

    .line 42
    .line 43
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v8

    .line 52
    :goto_0
    or-int/2addr v1, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v1, v4

    .line 55
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 56
    .line 57
    const/16 v7, 0x10

    .line 58
    .line 59
    if-nez v4, :cond_3

    .line 60
    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroidx/compose/runtime/r;

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    const/16 v4, 0x20

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v4, v7

    .line 74
    :goto_2
    or-int/2addr v1, v4

    .line 75
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 76
    .line 77
    const/16 v9, 0x92

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    const/4 v11, 0x0

    .line 81
    if-eq v4, v9, :cond_4

    .line 82
    .line 83
    move v4, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v4, v11

    .line 86
    :goto_3
    and-int/2addr v1, v10

    .line 87
    check-cast v3, Landroidx/compose/runtime/r;

    .line 88
    .line 89
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_e

    .line 94
    .line 95
    iget-object v0, v0, Lat2/l;->b:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/reddit/achievements/achievement/t0;

    .line 102
    .line 103
    const v1, 0x18a4d80d

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v5, Lcom/reddit/achievements/achievement/z0;->d:Lcom/reddit/achievements/achievement/y0;

    .line 110
    .line 111
    iget-object v4, v5, Lcom/reddit/achievements/achievement/z0;->c:Lnp3/c;

    .line 112
    .line 113
    sget-object v5, Lcom/reddit/achievements/achievement/x0;->a:Lcom/reddit/achievements/achievement/x0;

    .line 114
    .line 115
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-ne v2, v1, :cond_5

    .line 126
    .line 127
    sget-object v1, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->Last:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    sget-object v1, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->Middle:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 131
    .line 132
    :goto_4
    sget v5, Lei/e;->b:F

    .line 133
    .line 134
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-static {v9, v5, v10, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v12, v1}, Lfi/e;->k(Landroidx/compose/ui/s;Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;)Landroidx/compose/ui/s;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v12, Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;->Last:Lcom/reddit/achievements/achievement/composables/sections/community/CommunityViewBackgroundType;

    .line 146
    .line 147
    if-ne v1, v12, :cond_6

    .line 148
    .line 149
    int-to-float v1, v7

    .line 150
    :goto_5
    move/from16 v17, v1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    int-to-float v1, v11

    .line 154
    goto :goto_5

    .line 155
    :goto_6
    const/16 v18, 0x7

    .line 156
    .line 157
    const/4 v14, 0x0

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-static/range {v13 .. v18}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    instance-of v7, v0, Lcom/reddit/achievements/achievement/j1;

    .line 166
    .line 167
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 168
    .line 169
    const v13, -0x615d173a

    .line 170
    .line 171
    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    const v7, 0x18acf14b

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 178
    .line 179
    .line 180
    move-object v7, v0

    .line 181
    check-cast v7, Lcom/reddit/achievements/achievement/j1;

    .line 182
    .line 183
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    or-int/2addr v0, v13

    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    if-ne v13, v12, :cond_8

    .line 202
    .line 203
    :cond_7
    new-instance v13, Lcom/reddit/recap/impl/util/a;

    .line 204
    .line 205
    const/16 v0, 0xa

    .line 206
    .line 207
    invoke-direct {v13, v0, v6, v7}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v13, v1, v3, v11}, Lfi/e;->f(Lcom/reddit/achievements/achievement/j1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_9
    instance-of v7, v0, Lcom/reddit/achievements/achievement/t1;

    .line 226
    .line 227
    if-eqz v7, :cond_d

    .line 228
    .line 229
    const v7, 0x18afc20b

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 233
    .line 234
    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, Lcom/reddit/achievements/achievement/t1;

    .line 237
    .line 238
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr v0, v13

    .line 250
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    if-nez v0, :cond_a

    .line 255
    .line 256
    if-ne v13, v12, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v13, Lcom/reddit/recap/impl/util/a;

    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-direct {v13, v0, v6, v7}, Lcom/reddit/recap/impl/util/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v13, v1, v3, v11}, Lfi/e;->j(Lcom/reddit/achievements/achievement/t1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    :goto_7
    const v0, -0x41449318

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eq v2, v0, :cond_c

    .line 290
    .line 291
    invoke-static {v9, v5, v10, v8}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x8

    .line 302
    .line 303
    int-to-float v1, v1

    .line 304
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 309
    .line 310
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 317
    .line 318
    invoke-virtual {v1}, Lbc1/l1;->c()J

    .line 319
    .line 320
    .line 321
    move-result-wide v1

    .line 322
    sget-object v4, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v3, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 329
    .line 330
    .line 331
    :cond_c
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_d
    const v0, -0x4144c414

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 347
    .line 348
    .line 349
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    iget v1, v0, Lat2/l;->a:I

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

    move-object v11, v3

    check-cast v11, Landroidx/compose/runtime/r;

    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbf3/h;

    const v1, -0x6f51de26

    .line 4
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    iget-object v1, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v1, Lnp3/c;

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lbf3/a;

    .line 9
    iget-object v3, v3, Lbf3/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 11
    :cond_5
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    move-result-object v8

    .line 12
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lff3/b;->c(Lbf3/h;Lnp3/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 14
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_5

    .line 15
    :cond_6
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 16
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 17
    :pswitch_0
    invoke-direct/range {p0 .. p4}, Lat2/l;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p4}, Lat2/l;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p4}, Lat2/l;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p4}, Lat2/l;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p4}, Lat2/l;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p4}, Lat2/l;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p4}, Lat2/l;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p4}, Lat2/l;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p4}, Lat2/l;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p4}, Lat2/l;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p4}, Lat2/l;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p4}, Lat2/l;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p4}, Lat2/l;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p4}, Lat2/l;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p4}, Lat2/l;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p4}, Lat2/l;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
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

    .line 19
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_8

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x4

    goto :goto_6

    :cond_7
    const/4 v1, 0x2

    :goto_6
    or-int/2addr v1, v4

    goto :goto_7

    :cond_8
    move v1, v4

    :goto_7
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x20

    goto :goto_8

    :cond_9
    const/16 v4, 0x10

    :goto_8
    or-int/2addr v1, v4

    :cond_a
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_b

    move v4, v8

    goto :goto_9

    :cond_b
    move v4, v7

    :goto_9
    and-int/2addr v1, v8

    move-object v15, v3

    check-cast v15, Landroidx/compose/runtime/r;

    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 20
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/notes/screen/log/l;

    const v2, -0x560b78ae

    .line 21
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 22
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/notes/screen/log/b;

    check-cast v0, Lcom/reddit/mod/notes/screen/log/d;

    .line 23
    iget-object v0, v0, Lcom/reddit/mod/notes/screen/log/d;->f:Ljava/lang/String;

    .line 24
    iget-object v2, v1, Lcom/reddit/mod/notes/screen/log/l;->b:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 26
    new-instance v2, Lcom/reddit/mod/notes/screen/log/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/reddit/mod/notes/screen/log/q;-><init>(Lcom/reddit/mod/notes/screen/log/l;I)V

    const v3, 0x57287c8d

    invoke-static {v3, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v2, -0x615d173a

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 27
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    .line 28
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v3, v2, :cond_d

    .line 29
    :cond_c
    new-instance v3, Lbn3/f;

    const/16 v2, 0x13

    invoke-direct {v3, v2, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 31
    :cond_d
    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    .line 34
    new-instance v0, Lcom/reddit/mod/notes/screen/log/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/reddit/mod/notes/screen/log/q;-><init>(Lcom/reddit/mod/notes/screen/log/l;I)V

    const v1, 0x165d3a8

    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const v16, 0x30006

    const/16 v17, 0x4c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    .line 35
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/b;->c(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLjava/lang/Boolean;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 36
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_a

    .line 37
    :cond_e
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 38
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 39
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

    .line 40
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_10

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    goto :goto_b

    :cond_f
    const/4 v1, 0x2

    :goto_b
    or-int/2addr v1, v4

    goto :goto_c

    :cond_10
    move v1, v4

    :goto_c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_12

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/16 v4, 0x20

    goto :goto_d

    :cond_11
    const/16 v4, 0x10

    :goto_d
    or-int/2addr v1, v4

    :cond_12
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_13

    move v4, v7

    goto :goto_e

    :cond_13
    move v4, v8

    :goto_e
    and-int/2addr v1, v7

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 41
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Leb2/x;

    const v1, -0x24af4430

    .line 42
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 43
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;

    .line 44
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/k;->a:Ljava/lang/String;

    .line 45
    iget-object v1, v9, Leb2/x;->a:Ljava/lang/String;

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const v0, -0x615d173a

    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 49
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_15

    .line 50
    :cond_14
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/b;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v9, v0}, Lcom/reddit/mod/mail/impl/screen/compose/selector/subreddit/moderating/b;-><init>(Lkotlin/jvm/functions/Function1;Leb2/x;I)V

    .line 51
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 52
    :cond_15
    move-object v10, v1

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v11, 0x0

    .line 54
    invoke-static/range {v9 .. v15}, Lii1/b;->l(Leb2/x;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    .line 55
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_f

    .line 56
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 57
    :goto_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 58
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

    .line 59
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_18

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x4

    goto :goto_10

    :cond_17
    const/4 v1, 0x2

    :goto_10
    or-int/2addr v1, v4

    goto :goto_11

    :cond_18
    move v1, v4

    :goto_11
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_1a

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_19

    const/16 v4, 0x20

    goto :goto_12

    :cond_19
    const/16 v4, 0x10

    :goto_12
    or-int/2addr v1, v4

    :cond_1a
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_1b

    move v4, v7

    goto :goto_13

    :cond_1b
    move v4, v8

    :goto_13
    and-int/2addr v1, v7

    move-object v10, v3

    check-cast v10, Landroidx/compose/runtime/r;

    invoke-virtual {v10, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 60
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    check-cast v1, Lfm3/a;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    const v2, 0x4d417e35    # 2.0289211E8f

    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 62
    invoke-virtual {v1}, Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;->getLabelRes()I

    move-result v2

    invoke-static {v10, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    move-result-object v12

    .line 63
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Ln72/b;

    .line 64
    iget-object v0, v0, Ln72/b;->b:Lcom/reddit/mod/dashboard/screen/model/EngagingPostsFilter;

    if-ne v1, v0, :cond_1c

    move v14, v7

    goto :goto_14

    :cond_1c
    move v14, v8

    :goto_14
    const v0, -0x615d173a

    .line 65
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    or-int/2addr v0, v2

    .line 66
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1d

    .line 67
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v0, :cond_1e

    .line 68
    :cond_1d
    new-instance v2, Lbn3/f;

    const/16 v0, 0x12

    invoke-direct {v2, v0, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 70
    :cond_1e
    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 71
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v11, 0x0

    const/4 v9, 0x0

    .line 72
    invoke-static/range {v9 .. v14}, Lcom/reddit/mod/dashboard/screen/composables/g;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 73
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_15

    .line 74
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 76
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

    .line 77
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v6, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/l;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_21

    move-object v7, v3

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x4

    goto :goto_16

    :cond_20
    const/4 v1, 0x2

    :goto_16
    or-int/2addr v1, v4

    goto :goto_17

    :cond_21
    move v1, v4

    :goto_17
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_23

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_22

    const/16 v4, 0x20

    goto :goto_18

    :cond_22
    const/16 v4, 0x10

    :goto_18
    or-int/2addr v1, v4

    :cond_23
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_24

    move v4, v9

    goto :goto_19

    :cond_24
    move v4, v8

    :goto_19
    and-int/2addr v1, v9

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 78
    iget-object v0, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;

    const v1, 0x7cf5bd0a

    .line 79
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    const v1, 0x4c5de2

    .line 80
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    .line 81
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 82
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_25

    if-ne v2, v4, :cond_26

    .line 83
    :cond_25
    new-instance v2, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/g;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/g;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 85
    :cond_26
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 86
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 87
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v2}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v10

    .line 88
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;I)V

    const v2, -0x3b1f78dd

    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v1, -0x6815fd56

    .line 89
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 90
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_27

    if-ne v2, v4, :cond_28

    .line 91
    :cond_27
    new-instance v2, Lcom/reddit/matrix/feature/chats/unread/composables/b;

    const/4 v1, 0x1

    invoke-direct {v2, v6, v5, v0, v1}, Lcom/reddit/matrix/feature/chats/unread/composables/b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 93
    :cond_28
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 94
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 95
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;I)V

    const v2, -0x2c048398

    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    .line 96
    new-instance v1, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/h;-><init>(Lcom/reddit/mod/communitytype/impl/bottomsheets/contributiontype/o;I)V

    const v0, -0x25f9bb16

    invoke-static {v0, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v16

    const/16 v24, 0x0

    const/16 v25, 0x3f58

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0xc30006

    move-object/from16 v22, v3

    .line 97
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 98
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1a

    .line 99
    :cond_29
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 101
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

    .line 102
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_2b

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const/4 v6, 0x4

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x2

    :goto_1b
    or-int/2addr v6, v4

    goto :goto_1c

    :cond_2b
    move v6, v4

    :goto_1c
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_2d

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    const/16 v4, 0x20

    goto :goto_1d

    :cond_2c
    const/16 v4, 0x10

    :goto_1d
    or-int/2addr v6, v4

    :cond_2d
    and-int/lit16 v4, v6, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v4, v7, :cond_2e

    move v4, v9

    goto :goto_1e

    :cond_2e
    move v4, v8

    :goto_1e
    and-int/2addr v6, v9

    move-object v14, v3

    check-cast v14, Landroidx/compose/runtime/r;

    invoke-virtual {v14, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 103
    iget-object v3, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/reddit/mod/automationflairpicker/h0;

    const v3, -0x5055a249

    .line 104
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 105
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 106
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v3

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 107
    invoke-static {v1, v3, v6, v6, v4}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v12

    .line 108
    invoke-interface {v2}, Lcom/reddit/mod/automationflairpicker/h0;->a()Z

    move-result v10

    .line 109
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;

    const v0, -0x615d173a

    .line 110
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 111
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2f

    .line 112
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_30

    .line 113
    :cond_2f
    new-instance v1, Lbn3/f;

    const/16 v0, 0x10

    invoke-direct {v1, v0, v2, v5}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    :cond_30
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 116
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 117
    new-instance v0, Lcom/reddit/mod/automationflairpicker/f;

    invoke-direct {v0, v2}, Lcom/reddit/mod/automationflairpicker/f;-><init>(Lcom/reddit/mod/automationflairpicker/h0;)V

    const v1, -0x3472b952    # -1.851734E7f

    invoke-static {v1, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v13

    const/16 v15, 0x6000

    .line 118
    invoke-static/range {v9 .. v15}, Lcom/reddit/mod/automationflairpicker/i;->f(Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewState$Content$SelectionType;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 119
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_1f

    .line 120
    :cond_31
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 122
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

    if-nez v5, :cond_33

    .line 123
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v1, 0x4

    goto :goto_20

    :cond_32
    const/4 v1, 0x2

    :goto_20
    or-int/2addr v1, v4

    goto :goto_21

    :cond_33
    move v1, v4

    :goto_21
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_35

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_34

    const/16 v4, 0x20

    goto :goto_22

    :cond_34
    const/16 v4, 0x10

    :goto_22
    or-int/2addr v1, v4

    :cond_35
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_36

    move v4, v6

    goto :goto_23

    :cond_36
    move v4, v7

    :goto_23
    and-int/2addr v1, v6

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 124
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/matrix/feature/newchat/a;

    const v2, -0x1f9fdb2d

    .line 125
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 127
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 129
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 130
    invoke-virtual {v2}, Lbc1/l1;->h()J

    move-result-wide v4

    .line 131
    sget-object v2, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    move-result-object v2

    .line 132
    iget-object v4, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 133
    invoke-static {v1, v4, v2, v3, v7}, Lcom/reddit/matrix/feature/newchat/composables/a;->a(Lcom/reddit/matrix/feature/newchat/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    const v1, -0x6c5fe9be

    .line 134
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lnp3/g;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_37

    const/4 v0, 0x0

    .line 135
    invoke-static {v0, v3, v7}, Lcom/reddit/matrix/feature/newchat/composables/a;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 136
    :cond_37
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_24

    .line 137
    :cond_38
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 138
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 139
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

    .line 140
    iget-object v5, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_3a

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/4 v1, 0x4

    goto :goto_25

    :cond_39
    const/4 v1, 0x2

    :goto_25
    or-int/2addr v1, v4

    goto :goto_26

    :cond_3a
    move v1, v4

    :goto_26
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3c

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_3b

    const/16 v4, 0x20

    goto :goto_27

    :cond_3b
    const/16 v4, 0x10

    :goto_27
    or-int/2addr v1, v4

    :cond_3c
    and-int/lit16 v4, v1, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_3d

    move v4, v8

    goto :goto_28

    :cond_3d
    move v4, v7

    :goto_28
    and-int/2addr v1, v8

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 141
    iget-object v1, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/reddit/matrix/feature/home/p;

    const v2, 0x25f2481c

    .line 142
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    new-instance v2, Lcom/reddit/ui/compose/ds/ti;

    .line 144
    invoke-direct {v2, v7}, Lcom/reddit/ui/compose/ds/ti;-><init>(Z)V

    .line 145
    iget-object v4, v1, Lcom/reddit/matrix/feature/home/p;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 146
    iget-object v0, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/matrix/feature/home/x;

    .line 147
    iget-object v0, v0, Lcom/reddit/matrix/feature/home/x;->a:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    if-ne v4, v0, :cond_3e

    move v9, v8

    goto :goto_29

    :cond_3e
    move v9, v7

    :goto_29
    const v0, -0x615d173a

    .line 148
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 149
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3f

    .line 150
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v4, v0, :cond_40

    .line 151
    :cond_3f
    new-instance v4, Lbn3/f;

    const/16 v0, 0xf

    invoke-direct {v4, v0, v5, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 153
    :cond_40
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 154
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 155
    new-instance v0, Lax1/d;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    const v1, -0x795cc1a    # -1.9000783E34f

    invoke-static {v1, v0, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/16 v24, 0x0

    const/16 v25, 0x1bf4

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0xc00

    move-object/from16 v19, v2

    move-object/from16 v22, v3

    .line 156
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/qi;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/lazy/layout/w0;Lcom/reddit/ui/compose/ds/ToggleButtonSize;ZLandroidx/compose/runtime/m;III)V

    .line 157
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_2a

    .line 158
    :cond_41
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 159
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 160
    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_43

    .line 161
    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_42

    move v5, v6

    goto :goto_2b

    :cond_42
    const/4 v5, 0x2

    :goto_2b
    or-int/2addr v5, v3

    goto :goto_2c

    :cond_43
    move v5, v3

    :goto_2c
    and-int/lit8 v3, v3, 0x30

    const/16 v7, 0x10

    if-nez v3, :cond_45

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_44

    const/16 v3, 0x20

    goto :goto_2d

    :cond_44
    move v3, v7

    :goto_2d
    or-int/2addr v5, v3

    :cond_45
    and-int/lit16 v3, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v3, v8, :cond_46

    move v3, v9

    goto :goto_2e

    :cond_46
    move v3, v10

    :goto_2e
    and-int/lit8 v8, v5, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 162
    iget-object v3, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgp/a;

    const v8, 0x8598bb8

    .line 163
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k0(I)V

    if-nez v4, :cond_47

    move v8, v9

    goto :goto_2f

    :cond_47
    move v8, v10

    .line 164
    :goto_2f
    iget-object v11, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v11, Lcom/reddit/answers/screens/home/w;

    .line 165
    iget-object v11, v11, Lcom/reddit/answers/screens/home/w;->d:Lnp3/c;

    .line 166
    invoke-static {v11}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v11

    if-ne v4, v11, :cond_48

    goto :goto_30

    :cond_48
    move v9, v10

    :goto_30
    if-eqz v8, :cond_49

    const/16 v8, 0x8

    int-to-float v8, v8

    goto :goto_31

    :cond_49
    int-to-float v8, v6

    :goto_31
    if-eqz v9, :cond_4a

    int-to-float v6, v10

    goto :goto_32

    :cond_4a
    int-to-float v6, v6

    :goto_32
    int-to-float v7, v7

    .line 167
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v9, v7, v8, v7, v6}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    .line 168
    invoke-static {v1, v6, v8, v8, v7}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    move-result-object v1

    .line 169
    iget-object v0, v0, Lat2/l;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v8, v5, 0x70

    move-object v5, v1

    move-object v7, v2

    .line 170
    invoke-static/range {v3 .. v8}, Lcom/reddit/answers/screens/home/composables/a;->b(Lgp/a;ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 171
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_33

    :cond_4b
    move-object v7, v2

    .line 172
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 173
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    .line 174
    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/m;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 175
    iget-object v4, v0, Lat2/l;->d:Ljava/lang/Object;

    check-cast v4, Lcom/reddit/answers/screens/detail/p0;

    iget-object v5, v4, Lcom/reddit/answers/screens/detail/p0;->a:Lnp3/c;

    iget-object v6, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_4d

    move-object v7, v2

    check-cast v7, Landroidx/compose/runtime/r;

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const/4 v7, 0x4

    goto :goto_34

    :cond_4c
    const/4 v7, 0x2

    :goto_34
    or-int/2addr v7, v3

    goto :goto_35

    :cond_4d
    move v7, v3

    :goto_35
    and-int/lit8 v3, v3, 0x30

    const/16 v9, 0x10

    if-nez v3, :cond_4f

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v3

    if-eqz v3, :cond_4e

    const/16 v3, 0x20

    goto :goto_36

    :cond_4e
    move v3, v9

    :goto_36
    or-int/2addr v7, v3

    :cond_4f
    and-int/lit16 v3, v7, 0x93

    const/16 v11, 0x92

    if-eq v3, v11, :cond_50

    const/4 v3, 0x1

    goto :goto_37

    :cond_50
    const/4 v3, 0x0

    :goto_37
    and-int/lit8 v11, v7, 0x1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v3

    if-eqz v3, :cond_5e

    .line 176
    iget-object v3, v0, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    and-int/lit8 v11, v7, 0x7e

    check-cast v3, Lcom/reddit/answers/screens/detail/y0;

    const v14, 0x5e90c045

    .line 177
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/r;->k0(I)V

    const/high16 v14, 0x3f800000    # 1.0f

    .line 178
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v15, v14}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v16

    int-to-float v9, v9

    const/16 v14, 0x8

    int-to-float v14, v14

    const/16 v21, 0x2

    const/16 v18, 0x0

    move/from16 v19, v9

    move/from16 v17, v9

    move/from16 v20, v14

    .line 179
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v9

    move/from16 v39, v17

    .line 180
    iget-object v14, v3, Lcom/reddit/answers/screens/detail/y0;->c:Ljava/lang/String;

    iget-object v12, v3, Lcom/reddit/answers/screens/detail/y0;->b:Ljp/g;

    iget-object v13, v3, Lcom/reddit/answers/screens/detail/y0;->a:Lyo/x;

    .line 181
    sget-object v10, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 182
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v10

    .line 183
    check-cast v10, Lcom/reddit/ui/compose/ds/pk;

    .line 184
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/pk;->d:Lj1/y0;

    const/16 v37, 0x0

    const v38, 0x1fffc

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x30

    move-object/from16 v35, v2

    move-object/from16 v34, v10

    move-object v2, v15

    move-object v15, v9

    .line 185
    invoke-static/range {v14 .. v38}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    move-object/from16 v9, v35

    const v10, 0x241544fd

    .line 186
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    iget-boolean v10, v3, Lcom/reddit/answers/screens/detail/y0;->g:Z

    .line 188
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v10, :cond_56

    sget-object v10, Ljp/f;->a:Ljp/f;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_56

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v20, 0x2

    const/16 v17, 0x0

    move/from16 v18, v39

    move-object v15, v2

    move/from16 v19, v10

    move/from16 v16, v39

    .line 189
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    move-result-object v16

    const v10, -0x6815fd56

    .line 190
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v10, v15

    and-int/lit8 v15, v7, 0x70

    xor-int/lit8 v15, v15, 0x30

    move-object/from16 v21, v1

    const/16 v1, 0x20

    if-le v15, v1, :cond_51

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v15

    if-nez v15, :cond_52

    :cond_51
    and-int/lit8 v15, v7, 0x30

    if-ne v15, v1, :cond_53

    :cond_52
    const/4 v1, 0x1

    goto :goto_38

    :cond_53
    const/4 v1, 0x0

    :goto_38
    or-int/2addr v1, v10

    .line 191
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_54

    if-ne v10, v14, :cond_55

    .line 192
    :cond_54
    new-instance v10, Lcom/reddit/answers/screens/detail/composables/a0;

    const/4 v1, 0x0

    invoke-direct {v10, v6, v3, v8, v1}, Lcom/reddit/answers/screens/detail/composables/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 193
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 194
    :cond_55
    move-object v15, v10

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 195
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v19, 0x180

    const/16 v20, 0x8

    const/16 v17, 0x0

    move-object/from16 v18, v9

    move-object v9, v14

    move-object v14, v12

    .line 196
    invoke-static/range {v14 .. v20}, Lip/a;->b(Ljp/g;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;II)V

    move-object/from16 v10, v18

    goto :goto_39

    :cond_56
    move-object/from16 v21, v1

    move-object v10, v9

    move-object v9, v14

    const/4 v1, 0x0

    .line 197
    :goto_39
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    invoke-static {v5}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    move-result v12

    if-ne v8, v12, :cond_57

    const/4 v12, 0x1

    goto :goto_3a

    :cond_57
    move v12, v1

    .line 199
    :goto_3a
    instance-of v14, v13, Lyo/v;

    const/4 v15, 0x0

    if-eqz v14, :cond_58

    const v3, 0x2415aeeb

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-static {v15, v10, v1}, Lcom/reddit/answers/screens/detail/composables/e;->q(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 200
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_3b
    move v0, v1

    move-object/from16 v42, v2

    move-object/from16 v19, v4

    move-object/from16 v40, v6

    move-object/from16 v41, v9

    move-object v9, v10

    move/from16 v17, v12

    goto/16 :goto_3c

    .line 201
    :cond_58
    instance-of v14, v13, Lyo/u;

    if-eqz v14, :cond_59

    const v3, 0x2415b4f9

    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    check-cast v13, Lyo/u;

    .line 203
    invoke-static {v13, v15, v6, v10, v1}, Lcom/reddit/answers/screens/detail/composables/e;->l(Lyo/u;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 204
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3b

    .line 205
    :cond_59
    instance-of v13, v13, Lyo/w;

    if-eqz v13, :cond_5d

    const v13, 0x5ea379e2

    .line 206
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 207
    iget-boolean v13, v4, Lcom/reddit/answers/screens/detail/p0;->e:Z

    move-object v14, v5

    .line 208
    iget-boolean v5, v4, Lcom/reddit/answers/screens/detail/p0;->j:Z

    move-object v15, v6

    .line 209
    iget-boolean v6, v4, Lcom/reddit/answers/screens/detail/p0;->k:Z

    .line 210
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    move/from16 v16, v7

    .line 211
    iget-boolean v7, v4, Lcom/reddit/answers/screens/detail/p0;->l:Z

    move-object/from16 v18, v10

    .line 212
    iget-boolean v10, v4, Lcom/reddit/answers/screens/detail/p0;->m:Z

    move/from16 v17, v12

    .line 213
    iget-boolean v12, v3, Lcom/reddit/answers/screens/detail/y0;->f:Z

    move/from16 v19, v11

    .line 214
    iget-boolean v11, v4, Lcom/reddit/answers/screens/detail/p0;->p:Z

    move-object/from16 v20, v2

    move-object v2, v3

    move v3, v13

    .line 215
    iget-boolean v13, v4, Lcom/reddit/answers/screens/detail/p0;->n:Z

    move-object/from16 v22, v9

    move v9, v14

    .line 216
    iget-boolean v14, v4, Lcom/reddit/answers/screens/detail/p0;->o:Z

    move-object/from16 v23, v15

    .line 217
    iget-boolean v15, v4, Lcom/reddit/answers/screens/detail/p0;->q:Z

    .line 218
    iget-object v1, v0, Lat2/l;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v16, v16, 0xe

    shl-int/lit8 v19, v19, 0x12

    const/high16 v24, 0x1c00000

    and-int v19, v19, v24

    or-int v16, v16, v19

    move-object/from16 v19, v4

    move/from16 v4, v17

    move-object/from16 v17, v18

    move-object/from16 v42, v20

    move-object/from16 v41, v22

    move-object/from16 v40, v23

    const/4 v0, 0x0

    move/from16 v18, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v21

    .line 219
    invoke-static/range {v1 .. v18}, Lcom/reddit/answers/screens/detail/composables/e;->E(Landroidx/compose/foundation/lazy/d;Lcom/reddit/answers/screens/detail/y0;ZZZZZIIZZZZZZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    move-object/from16 v9, v17

    move/from16 v17, v4

    .line 220
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    :goto_3c
    const v1, 0x2416488d

    .line 221
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->k0(I)V

    if-eqz v17, :cond_5c

    move-object/from16 v4, v19

    .line 222
    iget-object v1, v4, Lcom/reddit/answers/screens/detail/p0;->d:Lxo/j;

    .line 223
    instance-of v2, v1, Lxo/a;

    if-eqz v2, :cond_5c

    .line 224
    iget v14, v4, Lcom/reddit/answers/screens/detail/p0;->f:I

    move-object/from16 v2, p0

    .line 225
    iget-object v2, v2, Lat2/l;->c:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const v2, 0x4c5de2

    .line 226
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    move-object/from16 v6, v40

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    .line 227
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5a

    move-object/from16 v2, v41

    if-ne v3, v2, :cond_5b

    .line 228
    :cond_5a
    new-instance v3, Landroidx/compose/runtime/y0;

    const/4 v2, 0x4

    invoke-direct {v3, v2, v6}, Landroidx/compose/runtime/y0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 229
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 230
    :cond_5b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 231
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    move-object/from16 v2, v42

    .line 232
    invoke-static {v2, v3}, Lcom/reddit/composevisibilitytracking/composables/a;->h(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v16, v1

    move-object/from16 v18, v9

    .line 233
    invoke-static/range {v14 .. v19}, Lcom/reddit/answers/screens/detail/composables/e;->t(ILkotlin/jvm/functions/Function1;Lxo/j;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 234
    :cond_5c
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_3d

    :cond_5d
    move v0, v1

    move-object v9, v10

    const v1, 0x2415acc9

    .line 235
    invoke-static {v1, v9, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 236
    throw v0

    :cond_5e
    move-object v9, v2

    .line 237
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 238
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    move-object v2, v0

    .line 239
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 240
    iget-object v5, v2, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_60

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const/4 v0, 0x4

    goto :goto_3e

    :cond_5f
    const/4 v0, 0x2

    :goto_3e
    or-int/2addr v0, v4

    goto :goto_3f

    :cond_60
    move v0, v4

    :goto_3f
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_62

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_61

    const/16 v4, 0x20

    goto :goto_40

    :cond_61
    const/16 v4, 0x10

    :goto_40
    or-int/2addr v0, v4

    :cond_62
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_63

    move v4, v7

    goto :goto_41

    :cond_63
    move v4, v8

    :goto_41
    and-int/2addr v0, v7

    move-object v13, v3

    check-cast v13, Landroidx/compose/runtime/r;

    invoke-virtual {v13, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_67

    .line 241
    iget-object v0, v2, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    const v0, 0x7bcde97d

    .line 242
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    iget-object v0, v2, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/ads/impl/devsettings/PersistedForceAd;

    if-ne v9, v0, :cond_64

    move v10, v7

    goto :goto_42

    :cond_64
    move v10, v8

    :goto_42
    const v0, -0x615d173a

    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_65

    .line 245
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v1, v0, :cond_66

    .line 246
    :cond_65
    new-instance v1, Lbn3/f;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v5, v9}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 248
    :cond_66
    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 249
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 250
    invoke-static/range {v9 .. v14}, Lcom/reddit/ads/impl/devsettings/i;->a(Lcom/reddit/ads/impl/devsettings/PersistedForceAd;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 251
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_43

    .line 252
    :cond_67
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 253
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object v2, v0

    .line 254
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 255
    iget-object v5, v2, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_69

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x4

    goto :goto_44

    :cond_68
    const/4 v0, 0x2

    :goto_44
    or-int/2addr v0, v4

    goto :goto_45

    :cond_69
    move v0, v4

    :goto_45
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_6b

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_6a

    const/16 v4, 0x20

    goto :goto_46

    :cond_6a
    const/16 v4, 0x10

    :goto_46
    or-int/2addr v0, v4

    :cond_6b
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v4, v6, :cond_6c

    move v4, v7

    goto :goto_47

    :cond_6c
    move v4, v8

    :goto_47
    and-int/2addr v0, v7

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 256
    iget-object v0, v2, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    const v1, -0x66c3c1c2

    .line 257
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    new-instance v1, Lax1/d;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    const v4, -0x409cf1a6

    invoke-static {v4, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    .line 259
    iget-object v1, v2, Lat2/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/screen/settings/mockgeolocation/g;

    .line 260
    iget-object v1, v1, Lcom/reddit/screen/settings/mockgeolocation/g;->c:Lcom/reddit/geolocationconfiguration/GeolocationCountry;

    if-ne v1, v0, :cond_6d

    move v10, v7

    goto :goto_48

    :cond_6d
    move v10, v8

    :goto_48
    const v1, -0x615d173a

    .line 261
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v2

    or-int/2addr v1, v2

    .line 262
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    .line 263
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-nez v1, :cond_6e

    if-ne v2, v4, :cond_6f

    .line 264
    :cond_6e
    new-instance v2, Lbn3/f;

    const/4 v1, 0x4

    invoke-direct {v2, v1, v5, v0}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 266
    :cond_6f
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 267
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    const v0, 0x6e3c21fe

    .line 268
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_70

    .line 270
    sget-object v0, Lc73/c;->a:Lc73/c;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    :cond_70
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 272
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v1, v8, v0}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    move-result-object v0

    .line 274
    const-string v1, "country_label_testTag"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v12

    const/16 v21, 0x6

    const/16 v22, 0x7f0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 275
    invoke-static/range {v9 .. v22}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 276
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_49

    .line 277
    :cond_71
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 278
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    move-object v2, v0

    .line 279
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 280
    iget-object v5, v2, Lat2/l;->c:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_73

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/r;

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_72

    const/4 v0, 0x4

    goto :goto_4a

    :cond_72
    const/4 v0, 0x2

    :goto_4a
    or-int/2addr v0, v4

    goto :goto_4b

    :cond_73
    move v0, v4

    :goto_4b
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_75

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_74

    const/16 v4, 0x20

    goto :goto_4c

    :cond_74
    const/16 v4, 0x10

    :goto_4c
    or-int/2addr v0, v4

    :cond_75
    and-int/lit16 v4, v0, 0x93

    const/16 v6, 0x92

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v4, v6, :cond_76

    move v4, v8

    goto :goto_4d

    :cond_76
    move v4, v7

    :goto_4d
    and-int/2addr v0, v8

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_7a

    .line 281
    iget-object v0, v2, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/localization/b0;

    const v1, -0x36254fdc

    .line 282
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v1, v2, Lat2/l;->d:Ljava/lang/Object;

    check-cast v1, Lcom/reddit/localization/translations/settings/language/v2/d;

    instance-of v2, v1, Lcom/reddit/localization/translations/settings/language/v2/b;

    if-eqz v2, :cond_77

    .line 283
    check-cast v1, Lcom/reddit/localization/translations/settings/language/v2/b;

    .line 284
    iget-object v1, v1, Lcom/reddit/localization/translations/settings/language/v2/b;->a:Lcom/reddit/localization/b0;

    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    move v10, v8

    goto :goto_4e

    :cond_77
    move v10, v7

    .line 286
    :goto_4e
    new-instance v1, Lax1/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lax1/d;-><init>(Ljava/lang/Object;I)V

    const v2, -0x5623e024

    invoke-static {v2, v1, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    move-result-object v9

    const v1, -0x6815fd56

    .line 287
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    move-result v1

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 288
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_78

    .line 289
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    if-ne v2, v1, :cond_79

    .line 290
    :cond_78
    new-instance v2, Lax1/e;

    invoke-direct {v2, v10, v5, v0}, Lax1/e;-><init>(ZLkotlin/jvm/functions/Function1;Lcom/reddit/localization/b0;)V

    .line 291
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    :cond_79
    move-object v11, v2

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 293
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    const/16 v21, 0x6

    const/16 v22, 0x7f8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v3

    .line 294
    invoke-static/range {v9 .. v22}, Lcom/reddit/ui/compose/ds/sa;->a(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;II)V

    .line 295
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_4f

    .line 296
    :cond_7a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 297
    :goto_4f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    move-object v2, v0

    .line 298
    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/d;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v3, p3

    check-cast v3, Landroidx/compose/runtime/m;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_7c

    .line 299
    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/r;

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7b

    const/4 v0, 0x4

    goto :goto_50

    :cond_7b
    move v0, v6

    :goto_50
    or-int/2addr v0, v4

    goto :goto_51

    :cond_7c
    move v0, v4

    :goto_51
    const/16 v5, 0x30

    and-int/2addr v4, v5

    const/16 v7, 0x10

    if-nez v4, :cond_7e

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/r;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7d

    const/16 v4, 0x20

    goto :goto_52

    :cond_7d
    move v4, v7

    :goto_52
    or-int/2addr v0, v4

    :cond_7e
    and-int/lit16 v4, v0, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v4, v8, :cond_7f

    move v4, v10

    goto :goto_53

    :cond_7f
    move v4, v9

    :goto_53
    and-int/2addr v0, v10

    check-cast v3, Landroidx/compose/runtime/r;

    invoke-virtual {v3, v0, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 300
    iget-object v0, v2, Lat2/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/d;

    const v4, 0x1b4378e4

    .line 301
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    const-string v4, "similar_community_tag"

    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    invoke-static {v8, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    move-result-object v4

    .line 303
    iget-object v11, v2, Lat2/l;->c:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 304
    invoke-static {v0, v4, v11, v3, v5}, Lat2/a;->g(Lcom/reddit/postsubmit/karmapilot/posteligibility/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    const v0, 0x21e97ebb

    .line 305
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    iget-object v0, v2, Lat2/l;->d:Ljava/lang/Object;

    check-cast v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;

    .line 306
    iget-object v0, v0, Lcom/reddit/postsubmit/karmapilot/posteligibility/o;->a:Lnp3/c;

    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v10

    if-ge v1, v0, :cond_80

    .line 308
    sget-object v0, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    int-to-float v1, v10

    .line 309
    invoke-static {v8, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    move-result-object v1

    int-to-float v2, v7

    const/4 v4, 0x0

    .line 310
    invoke-static {v1, v2, v4, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    move-result-object v1

    const/16 v2, 0x36

    .line 311
    invoke-static {v1, v0, v3, v2, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 312
    :cond_80
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    goto :goto_54

    .line 313
    :cond_81
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 314
    :goto_54
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

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
