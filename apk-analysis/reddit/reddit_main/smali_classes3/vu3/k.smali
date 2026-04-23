.class public final Lvu3/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le5/r;
.implements Lib/b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 1

    .line 1
    const-string v0, "screenProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lvu3/k;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "com.reddit.pref.community_drawer_"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "_collapsed"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v3, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-long v2, v2

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v4, v1

    .line 50
    shl-long v0, v2, v0

    .line 51
    .line 52
    and-long v2, v4, v7

    .line 53
    .line 54
    or-long v14, v0, v2

    .line 55
    .line 56
    new-instance v9, Landroidx/compose/ui/graphics/i0;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    move-object/from16 v10, p0

    .line 60
    .line 61
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 62
    .line 63
    .line 64
    return-object v9
.end method

.method public static e([Lkotlin/Pair;FI)Landroidx/compose/ui/graphics/i0;
    .locals 7

    .line 1
    and-int/lit8 p2, p2, 0x4

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 6
    .line 7
    :cond_0
    array-length p2, p0

    .line 8
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, [Lkotlin/Pair;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-long v0, v0

    .line 20
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-long v2, v2

    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    shl-long/2addr v0, v4

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v5

    .line 34
    or-long/2addr v0, v2

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-long v2, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-long p1, p1

    .line 45
    shl-long/2addr v2, v4

    .line 46
    and-long/2addr p1, v5

    .line 47
    or-long/2addr p1, v2

    .line 48
    invoke-static {p0, v0, v1, p1, p2}, Lvu3/k;->h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p1

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v4, p7, 0x8

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    move-object v4, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object/from16 v4, p3

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v5, p7, 0x10

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    move-object v13, v3

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v13, p4

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v5, p7, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    move-object v15, v3

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move-object/from16 v15, p5

    .line 37
    .line 38
    :goto_3
    and-int/lit8 v5, p7, 0x40

    .line 39
    .line 40
    if-eqz v5, :cond_4

    .line 41
    .line 42
    move-object/from16 v16, v3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v16, p6

    .line 46
    .line 47
    :goto_4
    const-string v5, "pageType"

    .line 48
    .line 49
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    new-instance v5, Lcn/h;

    .line 55
    .line 56
    iget-object v6, v1, Lhn/c;->a:Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/reddit/analytics/goodvisits/screenreferrer/AnalyticsScreenReferrer$Type;->getTypeName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "good_visit_"

    .line 63
    .line 64
    invoke-static {v7, v6}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v1, Lhn/c;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v5, v6, v4, v7}, Lcn/h;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v9, v5

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object v9, v3

    .line 76
    :goto_5
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object v4, v1, Lhn/c;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_6

    .line 81
    .line 82
    new-instance v5, Lcn/b;

    .line 83
    .line 84
    invoke-direct {v5, v4}, Lcn/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v12, v5

    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v12, v3

    .line 90
    :goto_6
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object v4, v1, Lhn/c;->v:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_7
    move-object v4, v3

    .line 96
    :goto_7
    if-nez v4, :cond_a

    .line 97
    .line 98
    if-eqz v1, :cond_8

    .line 99
    .line 100
    iget-object v4, v1, Lhn/c;->w:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_8

    .line 103
    :cond_8
    move-object v4, v3

    .line 104
    :goto_8
    if-eqz v4, :cond_9

    .line 105
    .line 106
    goto :goto_9

    .line 107
    :cond_9
    move-object/from16 v18, v3

    .line 108
    .line 109
    goto :goto_a

    .line 110
    :cond_a
    :goto_9
    new-instance v4, Lcn/e;

    .line 111
    .line 112
    iget-object v5, v1, Lhn/c;->v:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v6, v1, Lhn/c;->w:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6}, Lcn/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v4

    .line 120
    .line 121
    :goto_a
    if-eqz v1, :cond_b

    .line 122
    .line 123
    iget-object v4, v1, Lhn/c;->d:Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-object v4, v3

    .line 127
    :goto_b
    if-nez v4, :cond_f

    .line 128
    .line 129
    if-eqz v1, :cond_c

    .line 130
    .line 131
    iget-object v4, v1, Lhn/c;->f:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_c

    .line 134
    :cond_c
    move-object v4, v3

    .line 135
    :goto_c
    if-nez v4, :cond_f

    .line 136
    .line 137
    if-eqz v1, :cond_d

    .line 138
    .line 139
    iget-object v4, v1, Lhn/c;->g:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_d

    .line 142
    :cond_d
    move-object v4, v3

    .line 143
    :goto_d
    if-eqz v4, :cond_e

    .line 144
    .line 145
    goto :goto_e

    .line 146
    :cond_e
    move-object v10, v3

    .line 147
    goto :goto_f

    .line 148
    :cond_f
    :goto_e
    new-instance v4, Lcn/f;

    .line 149
    .line 150
    iget-object v5, v1, Lhn/c;->d:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v6, v1, Lhn/c;->f:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v6, :cond_10

    .line 155
    .line 156
    iget-object v6, v1, Lhn/c;->g:Ljava/lang/String;

    .line 157
    .line 158
    :cond_10
    invoke-direct {v4, v5, v6}, Lcn/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v10, v4

    .line 162
    :goto_f
    if-eqz v1, :cond_11

    .line 163
    .line 164
    iget-object v1, v1, Lhn/c;->r:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    new-instance v4, Lcn/c;

    .line 169
    .line 170
    invoke-direct {v4, v1}, Lcn/c;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v17, v4

    .line 174
    .line 175
    goto :goto_10

    .line 176
    :cond_11
    move-object/from16 v17, v3

    .line 177
    .line 178
    :goto_10
    new-instance v7, Lcn/a;

    .line 179
    .line 180
    invoke-direct {v7, v0, v2, v3}, Lcn/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lcn/i;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-direct/range {v6 .. v19}, Lcn/i;-><init>(Lcn/a;Ljava/lang/String;Lcn/h;Lcn/f;Lcn/g;Lcn/b;Lsn/i;Lcn/d;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Lcn/c;Lcn/e;Lnn/a;)V

    .line 191
    .line 192
    .line 193
    return-object v6
.end method

.method public static h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/compose/ui/graphics/u;

    .line 18
    .line 19
    iget-wide v4, v4, Landroidx/compose/ui/graphics/u;->a:J

    .line 20
    .line 21
    new-instance v6, Landroidx/compose/ui/graphics/u;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v0, p0

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    aget-object v4, p0, v1

    .line 41
    .line 42
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Landroidx/compose/ui/graphics/i0;

    .line 63
    .line 64
    move-wide v4, p1

    .line 65
    move-wide v6, p3

    .line 66
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method public static i(Ljava/lang/String;)Lir/i;
    .locals 3

    .line 1
    if-eqz p0, :cond_1a

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lfg3/kw;->a:Lfg3/gw;

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    const-string v2, "US"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "toUpperCase(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lfg3/gw;->a(Ljava/lang/String;)Lfg3/kw;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lfg3/ew;->u:Lfg3/ew;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p0, Lxj2/u;->a:Lxj2/u;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    sget-object v1, Lfg3/ew;->v:Lfg3/ew;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget-object p0, Lxj2/v;->a:Lxj2/v;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object v1, Lfg3/ew;->w:Lfg3/ew;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lxj2/w;->a:Lxj2/w;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_3
    sget-object v1, Lfg3/ew;->x:Lfg3/ew;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    sget-object p0, Lxj2/x;->a:Lxj2/x;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_4
    sget-object v1, Lfg3/ew;->B:Lfg3/ew;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    sget-object p0, Lxj2/y;->a:Lxj2/y;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v1, Lfg3/ew;->D:Lfg3/ew;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    sget-object p0, Lxj2/z;->a:Lxj2/z;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_6
    sget-object v1, Lfg3/hw;->H:Lfg3/hw;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    sget-object p0, Lxj2/p0;->a:Lxj2/p0;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_7
    sget-object v1, Lfg3/iw;->g:Lfg3/iw;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_8

    .line 120
    .line 121
    sget-object p0, Lxj2/d0;->a:Lxj2/d0;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_8
    sget-object v1, Lfg3/iw;->h:Lfg3/iw;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_9

    .line 131
    .line 132
    sget-object p0, Lxj2/e0;->a:Lxj2/e0;

    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_9
    sget-object v1, Lfg3/iw;->i:Lfg3/iw;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object p0, Lxj2/f0;->a:Lxj2/f0;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    sget-object v1, Lfg3/iw;->r:Lfg3/iw;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object p0, Lxj2/g0;->a:Lxj2/g0;

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_b
    sget-object v1, Lfg3/iw;->s:Lfg3/iw;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 164
    .line 165
    sget-object p0, Lxj2/h0;->a:Lxj2/h0;

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_c
    sget-object v1, Lfg3/iw;->A:Lfg3/iw;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_d

    .line 175
    .line 176
    sget-object p0, Lxj2/i0;->a:Lxj2/i0;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_d
    sget-object v1, Lfg3/iw;->B:Lfg3/iw;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    sget-object p0, Lxj2/j0;->a:Lxj2/j0;

    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_e
    sget-object v1, Lfg3/iw;->D:Lfg3/iw;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_f

    .line 197
    .line 198
    sget-object p0, Lxj2/k0;->a:Lxj2/k0;

    .line 199
    .line 200
    return-object p0

    .line 201
    :cond_f
    sget-object v1, Lfg3/iw;->E:Lfg3/iw;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    sget-object p0, Lxj2/m0;->a:Lxj2/m0;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_10
    sget-object v1, Lfg3/jw;->j:Lfg3/jw;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    sget-object p0, Lxj2/n0;->a:Lxj2/n0;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_11
    sget-object v1, Lfg3/jw;->l:Lfg3/jw;

    .line 224
    .line 225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_12

    .line 230
    .line 231
    sget-object p0, Lxj2/o0;->a:Lxj2/o0;

    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_12
    sget-object v1, Lfg3/jw;->r:Lfg3/jw;

    .line 235
    .line 236
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_13

    .line 241
    .line 242
    sget-object p0, Lxj2/a0;->a:Lxj2/a0;

    .line 243
    .line 244
    return-object p0

    .line 245
    :cond_13
    sget-object v1, Lfg3/jw;->s:Lfg3/jw;

    .line 246
    .line 247
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_14

    .line 252
    .line 253
    sget-object p0, Lxj2/l0;->a:Lxj2/l0;

    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_14
    sget-object v1, Lfg3/jw;->t:Lfg3/jw;

    .line 257
    .line 258
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_15

    .line 263
    .line 264
    sget-object p0, Lxj2/s0;->a:Lxj2/s0;

    .line 265
    .line 266
    return-object p0

    .line 267
    :cond_15
    sget-object v1, Lfg3/jw;->v:Lfg3/jw;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_16

    .line 274
    .line 275
    sget-object p0, Lxj2/r0;->a:Lxj2/r0;

    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_16
    sget-object v1, Lfg3/jw;->w:Lfg3/jw;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_17

    .line 285
    .line 286
    sget-object p0, Lxj2/t0;->a:Lxj2/t0;

    .line 287
    .line 288
    return-object p0

    .line 289
    :cond_17
    sget-object v1, Lfg3/hw;->D:Lfg3/hw;

    .line 290
    .line 291
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_18

    .line 296
    .line 297
    sget-object p0, Lxj2/b0;->a:Lxj2/b0;

    .line 298
    .line 299
    return-object p0

    .line 300
    :cond_18
    sget-object v1, Lfg3/hw;->G:Lfg3/hw;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_19

    .line 307
    .line 308
    sget-object p0, Lxj2/c0;->a:Lxj2/c0;

    .line 309
    .line 310
    return-object p0

    .line 311
    :cond_19
    new-instance v0, Lxj2/q0;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lxj2/q0;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_1a
    :goto_0
    new-instance v0, Lxj2/q0;

    .line 318
    .line 319
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-direct {v0, p0}, Lxj2/q0;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method public static j(Lmq/b;)Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;
    .locals 1

    .line 1
    const-string v0, "authType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->GOOGLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Google:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object v0, Lcom/reddit/auth/login/common/sso/SsoProvider;->APPLE:Lcom/reddit/auth/login/common/sso/SsoProvider;

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;->Apple:Lcom/reddit/auth/login/analytics/AuthAnalytics$InfoType;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static k(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/reddit/screen/b0;->g(Landroid/content/Context;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/reddit/navstack/l1;

    .line 33
    .line 34
    invoke-interface {v4}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    instance-of v5, v4, Lcom/reddit/promotepost/screens/promotepostloadingscreen/PromotePostLoadingScreen;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    instance-of v5, v4, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountScreen;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    instance-of v5, v4, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 47
    .line 48
    if-nez v5, :cond_2

    .line 49
    .line 50
    instance-of v5, v4, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    instance-of v5, v4, Lcom/reddit/promotepost/screens/selectpaymentscreen/SelectPaymentScreen;

    .line 55
    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    instance-of v5, v4, Lcom/reddit/promotepost/screens/savenewcardscreen/SaveNewCardScreen;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    instance-of v5, v4, Lcom/reddit/promotepost/screens/successscreen/PromotePostSuccessScreen;

    .line 63
    .line 64
    if-nez v5, :cond_2

    .line 65
    .line 66
    instance-of v4, v4, Lcom/reddit/promotepost/screens/webview/PromotePostWebViewScreen;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v3, -0x1

    .line 75
    :cond_2
    :goto_1
    if-ltz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/reddit/screen/b0;->B(Landroid/content/Context;Ljava/util/List;Lcom/reddit/screen/changehandler/f;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "entryPoint"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/r;

    .line 25
    .line 26
    invoke-static {p1}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/reddit/promotepost/screens/promotepostoptions/r;-><init>(Ljava/lang/String;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/Pair;

    .line 33
    .line 34
    const-string p2, "screen_args"

    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v2, p1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v2}, Lcom/reddit/screen/b0;->z(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static r(Lvu3/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/promotepost/screens/selectionsheet/p;Ljava/lang/String;I)V
    .locals 13

    .line 1
    move-object v1, p2

    .line 2
    move-object/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v8, p5

    .line 7
    .line 8
    move/from16 v0, p7

    .line 9
    .line 10
    and-int/lit8 v3, v0, 0x20

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    move v5, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v5

    .line 20
    :goto_0
    and-int/lit8 v7, v0, 0x40

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    move v7, v6

    .line 25
    move v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v7, v6

    .line 28
    :goto_1
    and-int/lit16 v9, v0, 0x80

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    if-eqz v9, :cond_2

    .line 32
    .line 33
    move-object v9, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v9, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v7, v3

    .line 42
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const-string p0, "context"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "title"

    .line 51
    .line 52
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "originId"

    .line 56
    .line 57
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "items"

    .line 61
    .line 62
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v11, "target"

    .line 66
    .line 67
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 71
    .line 72
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/reddit/promotepost/screens/selectionsheet/j;

    .line 85
    .line 86
    move-object v3, v9

    .line 87
    invoke-direct/range {v0 .. v7}, Lcom/reddit/promotepost/screens/selectionsheet/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 88
    .line 89
    .line 90
    new-instance p0, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v1, "screen_args"

    .line 93
    .line 94
    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-direct {v12, p0}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    move-object p0, v8

    .line 109
    check-cast p0, Lcom/reddit/screen/BaseScreen;

    .line 110
    .line 111
    invoke-virtual {v12, p0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v12, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static s(Lyo1/u30;)Lki/y;
    .locals 6

    .line 1
    iget-object v0, p0, Lyo1/u30;->b:Lyo1/t30;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1/t30;->b:Lyo1/r30;

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/r30;->b:Lyo1/gf2;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-static {v0}, Lvu3/k;->t(Lyo1/gf2;)Lki/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lyo1/u30;->a:Lyo1/s30;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance v3, Lki/e0;

    .line 19
    .line 20
    iget v4, v2, Lyo1/s30;->a:I

    .line 21
    .line 22
    iget v5, v2, Lyo1/s30;->b:I

    .line 23
    .line 24
    iget-object v2, v2, Lyo1/s30;->c:Lcom/reddit/type/AchievementTrophyProgressUnit;

    .line 25
    .line 26
    invoke-static {v2}, Lik3/d;->C(Lcom/reddit/type/AchievementTrophyProgressUnit;)Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-direct {v3, v4, v5, v2}, Lki/e0;-><init>(IILcom/reddit/achievements/data/model/ProgressUnit;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v3, v1

    .line 38
    :goto_1
    iget-object p0, p0, Lyo1/u30;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    :cond_2
    new-instance p0, Lki/y;

    .line 49
    .line 50
    invoke-direct {p0, v0, v3, v1}, Lki/y;-><init>(Lki/l0;Lki/e0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v1
.end method

.method public static t(Lyo1/gf2;)Lki/l0;
    .locals 4

    .line 1
    iget-object v0, p0, Lyo1/gf2;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "withoutPrefix"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyo1/gf2;->b:Lyo1/ff2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lyo1/ff2;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-lez v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v1

    .line 25
    :goto_0
    if-nez v2, :cond_3

    .line 26
    .line 27
    :cond_1
    iget-object v2, p0, Lyo1/ff2;->b:Lyo1/ef2;

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, v2, Lyo1/ef2;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lez v3, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v1

    .line 41
    :cond_3
    :goto_1
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const-string v3, "url"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    move-object v2, v1

    .line 50
    :goto_2
    if-eqz p0, :cond_5

    .line 51
    .line 52
    iget-object p0, p0, Lyo1/ff2;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    invoke-static {p0}, Lim1/d;->n0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_5
    new-instance p0, Lki/l0;

    .line 61
    .line 62
    invoke-direct {p0, v1, v0, v2}, Lki/l0;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method

.method public static u(Lyo1/ou2;)Lki/x0;
    .locals 3

    .line 1
    iget-object v0, p0, Lyo1/ou2;->b:Lyo1/nu2;

    .line 2
    .line 3
    iget-object v0, v0, Lyo1/nu2;->b:Lyo1/mu2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lyo1/mu2;->b:Lyo1/gf2;

    .line 9
    .line 10
    invoke-static {v0}, Lvu3/k;->t(Lyo1/gf2;)Lki/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lyo1/ou2;->a:Ljava/time/Instant;

    .line 15
    .line 16
    iget-object p0, p0, Lyo1/ou2;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    :cond_0
    new-instance p0, Lki/x0;

    .line 27
    .line 28
    invoke-direct {p0, v0, v2, v1}, Lki/x0;-><init>(Lki/l0;Ljava/time/Instant;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    return-object v1
.end method

.method public static v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;
    .locals 16

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v0, p1

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v2, p3, 0x4

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move/from16 v2, p2

    .line 18
    .line 19
    :goto_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-long v5, v0

    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    shl-long/2addr v3, v0

    .line 32
    const-wide v7, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v5, v7

    .line 38
    or-long v12, v3, v5

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-long v3, v1

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    shl-long/2addr v3, v0

    .line 51
    and-long v0, v1, v7

    .line 52
    .line 53
    or-long v14, v3, v0

    .line 54
    .line 55
    new-instance v9, Landroidx/compose/ui/graphics/i0;

    .line 56
    .line 57
    const/4 v11, 0x0

    .line 58
    move-object/from16 v10, p0

    .line 59
    .line 60
    invoke-direct/range {v9 .. v15}, Landroidx/compose/ui/graphics/i0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    .line 61
    .line 62
    .line 63
    return-object v9
.end method

.method public static w([Lkotlin/Pair;I)Landroidx/compose/ui/graphics/i0;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v1, v2

    .line 17
    :goto_1
    array-length p1, p0

    .line 18
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Lkotlin/Pair;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-long v3, p1

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v5, p1

    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    shl-long/2addr v3, p1

    .line 37
    const-wide v7, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long/2addr v5, v7

    .line 43
    or-long/2addr v3, v5

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v5, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    shl-long/2addr v5, p1

    .line 55
    and-long/2addr v0, v7

    .line 56
    or-long/2addr v0, v5

    .line 57
    invoke-static {p0, v3, v4, v0, v1}, Lvu3/k;->h([Lkotlin/Pair;JJ)Landroidx/compose/ui/graphics/i0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method


# virtual methods
.method public b()Lo5/n;
    .locals 0

    .line 1
    new-instance p0, Le5/q;

    .line 2
    .line 3
    invoke-direct {p0}, Le5/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(Le5/o;Le5/l;)Lo5/n;
    .locals 0

    .line 1
    new-instance p0, Le5/q;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Le5/q;-><init>(Le5/o;Le5/l;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lhb/q;->j(I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public l(Landroid/content/Context;Lnt/c;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "screen_args"

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(Landroid/content/Context;Lnt/c;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "scope"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v1, "arg_scope"

    .line 22
    .line 23
    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p0, p2}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public n(Landroid/content/Context;Lpe2/d;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "screenMode"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "screen_mode"

    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/reddit/mod/savedresponses/impl/edit/screen/EditSavedResponseScreen;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    invoke-static {p1, v0, p0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public o(Landroid/content/Context;Ljava/lang/String;Lpe2/f;)V
    .locals 2

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;

    .line 12
    .line 13
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v1, "subreddit_id"

    .line 19
    .line 20
    invoke-direct {p0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0}, Lcom/reddit/mod/savedresponses/impl/management/screen/SavedResponseManagementScreen;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    instance-of p0, p3, Lcom/reddit/screen/BaseScreen;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    check-cast p3, Lcom/reddit/screen/BaseScreen;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p3, p2

    .line 43
    :goto_0
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1, v0, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/mod/savedresponses/models/DomainResponseContext;Lpe2/e;)V
    .locals 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditKindWithId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "currentResponseContext"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "subreddit_id"

    .line 27
    .line 28
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v0, p2}, [Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v1, p0}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;-><init>(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    instance-of p0, p4, Lcom/reddit/screen/BaseScreen;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    check-cast p4, Lcom/reddit/screen/BaseScreen;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p4, p2

    .line 56
    :goto_0
    if-eqz p4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, p4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1, v1, p2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
