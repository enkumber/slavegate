.class public final Lvu3/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/b0;
.implements Lkotlin/reflect/jvm/internal/impl/protobuf/r;
.implements Le4/b;
.implements Lha/f;
.implements Lkotlin/coroutines/f;
.implements Lib/b;
.implements Lkb/b;


# direct methods
.method public static final i(Lvu3/i;Lwc3/b;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lwc3/b;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwc3/a;

    .line 20
    .line 21
    iget p1, p1, Lwc3/a;->b:I

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwc3/a;

    .line 38
    .line 39
    iget v0, v0, Lwc3/a;->b:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gez v1, :cond_1

    .line 50
    .line 51
    move-object p1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, p1

    .line 54
    :goto_1
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_3
    const/high16 p0, -0x80000000

    .line 62
    .line 63
    return p0
.end method

.method public static j(IILjava/util/Set;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "assets"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "styles"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    check-cast p2, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance p0, Ld;

    .line 25
    .line 26
    const/16 p1, 0x1d

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ld;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/c;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast p3, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance p0, Ld;

    .line 60
    .line 61
    const/16 p1, 0x1c

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ld;-><init>(I)V

    .line 64
    .line 65
    .line 66
    check-cast p3, Ljava/util/Collection;

    .line 67
    .line 68
    const-string p1, "<this>"

    .line 69
    .line 70
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p1, "comparator"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ljava/util/TreeSet;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->L0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/reddit/snoovatar/ui/renderer/d;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/reddit/snoovatar/ui/renderer/d;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/reddit/snoovatar/ui/renderer/d;->b:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    if-eqz p4, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "toString(...)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "key"

    .line 128
    .line 129
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object p0
.end method

.method public static k(Lyo1/wx1;)Ld03/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lyo1/wx1;->b:Lyo1/ux1;

    .line 4
    .line 5
    iget-object v1, v0, Lyo1/ux1;->c:Lyo1/fz1;

    .line 6
    .line 7
    iget-object v0, v0, Lyo1/ux1;->b:Lyo1/vx1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lyo1/vx1;->b:Lyo1/uz1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v3, v0, Lyo1/uz1;->d:Lyo1/tz1;

    .line 19
    .line 20
    iget-object v3, v3, Lyo1/tz1;->b:Lyo1/q02;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v2

    .line 24
    :goto_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, Lvu3/i;->q(Lyo1/uz1;)Ld03/k;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v4, v2

    .line 32
    :goto_2
    if-eqz v1, :cond_d

    .line 33
    .line 34
    iget-object v5, v1, Lyo1/fz1;->d:Lyo1/cz1;

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    if-eqz v3, :cond_d

    .line 39
    .line 40
    iget-object v7, v0, Lyo1/uz1;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lyo1/uz1;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    move-object v8, v6

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v8, v0

    .line 51
    :goto_3
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-object v0, v4, Ld03/k;->a:Ljava/lang/String;

    .line 54
    .line 55
    move-object v11, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move-object v11, v2

    .line 58
    :goto_4
    iget-object v12, v1, Lyo1/fz1;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    iget-object v0, v5, Lyo1/cz1;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move-object v0, v2

    .line 66
    :goto_5
    if-nez v0, :cond_6

    .line 67
    .line 68
    move-object v13, v6

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move-object v13, v0

    .line 71
    :goto_6
    iget-object v15, v1, Lyo1/fz1;->b:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v5, :cond_8

    .line 74
    .line 75
    iget-object v0, v5, Lyo1/cz1;->b:Ljava/util/List;

    .line 76
    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lyo1/ez1;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-object v0, v0, Lyo1/ez1;->b:Lyo1/dz1;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, Lyo1/dz1;->a:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_7

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    move-object v14, v0

    .line 97
    goto :goto_8

    .line 98
    :cond_8
    :goto_7
    move-object v14, v2

    .line 99
    :goto_8
    iget-object v9, v3, Lyo1/q02;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v10, v3, Lyo1/q02;->a:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    iget-object v0, v4, Ld03/k;->b:Ljava/lang/Float;

    .line 106
    .line 107
    move-object/from16 v16, v0

    .line 108
    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move-object/from16 v16, v2

    .line 111
    .line 112
    :goto_9
    if-eqz v5, :cond_c

    .line 113
    .line 114
    iget-object v0, v5, Lyo1/cz1;->b:Ljava/util/List;

    .line 115
    .line 116
    if-eqz v0, :cond_c

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lyo1/ez1;

    .line 123
    .line 124
    if-eqz v0, :cond_c

    .line 125
    .line 126
    iget-object v0, v0, Lyo1/ez1;->b:Lyo1/dz1;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v1, v0, Lyo1/dz1;->b:Ljava/lang/Integer;

    .line 131
    .line 132
    goto :goto_a

    .line 133
    :cond_a
    move-object v1, v2

    .line 134
    :goto_a
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, v0, Lyo1/dz1;->c:Ljava/lang/Integer;

    .line 137
    .line 138
    goto :goto_b

    .line 139
    :cond_b
    move-object v0, v2

    .line 140
    :goto_b
    if-eqz v1, :cond_c

    .line 141
    .line 142
    if-eqz v0, :cond_c

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v1, v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-float v0, v0

    .line 160
    div-float/2addr v1, v0

    .line 161
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :cond_c
    move-object/from16 v17, v2

    .line 166
    .line 167
    new-instance v6, Ld03/b;

    .line 168
    .line 169
    invoke-direct/range {v6 .. v17}, Ld03/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 170
    .line 171
    .line 172
    return-object v6

    .line 173
    :cond_d
    return-object v2
.end method

.method public static l(Lyo1/vy1;Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ld03/s;)Ld03/t;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v3, v2, Lm03/a;->b:Lcom/reddit/recap/impl/models/RecapCardDomainStyle;

    .line 8
    .line 9
    sget-object v4, Lcom/reddit/recap/impl/data/remote/a;->a:[I

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    aget v3, v4, v3

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const-string v5, "topic"

    .line 19
    .line 20
    const-string v6, "RecapCardDataEntity"

    .line 21
    .line 22
    const-string v7, "RecapCardDataText"

    .line 23
    .line 24
    const-string v8, "post"

    .line 25
    .line 26
    const-string v9, "RecapCardDataPost"

    .line 27
    .line 28
    const-string v10, "comment"

    .line 29
    .line 30
    const-string v11, "RecapCardDataComment"

    .line 31
    .line 32
    const-string v12, "subreddit"

    .line 33
    .line 34
    const-string v13, "RecapCardDataSubreddit"

    .line 35
    .line 36
    const/4 v14, 0x0

    .line 37
    packed-switch v3, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1b

    .line 41
    .line 42
    :pswitch_0
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Lyo1/ry1;

    .line 65
    .line 66
    iget-object v7, v6, Lyo1/ry1;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    iget-object v6, v6, Lyo1/ry1;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v6, v10, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_0

    .line 81
    .line 82
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lyo1/ry1;

    .line 106
    .line 107
    iget-object v3, v3, Lyo1/ry1;->c:Lyo1/wx1;

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-static {v3}, Lvu3/i;->k(Lyo1/wx1;)Ld03/b;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object v3, v14

    .line 117
    :goto_2
    if-eqz v3, :cond_2

    .line 118
    .line 119
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance v1, Ld03/d;

    .line 124
    .line 125
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v5}, Ld03/d;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    move-object v5, v3

    .line 158
    check-cast v5, Lyo1/ry1;

    .line 159
    .line 160
    iget-object v6, v5, Lyo1/ry1;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    iget-object v5, v5, Lyo1/ry1;->b:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v5, v8, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_5

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lyo1/ry1;

    .line 200
    .line 201
    iget-object v2, v2, Lyo1/ry1;->e:Lyo1/dy1;

    .line 202
    .line 203
    if-eqz v2, :cond_8

    .line 204
    .line 205
    invoke-static {v2}, Lvu3/i;->n(Lyo1/dy1;)Ld03/h;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v2, v14

    .line 211
    :goto_5
    if-eqz v2, :cond_7

    .line 212
    .line 213
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    new-instance v1, Ld03/j;

    .line 218
    .line 219
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    invoke-direct/range {v0 .. v5}, Ld03/j;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_2
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_b

    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lyo1/ry1;

    .line 250
    .line 251
    iget-object v4, v3, Lyo1/ry1;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-eqz v4, :cond_a

    .line 258
    .line 259
    iget-object v3, v3, Lyo1/ry1;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_a

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_b
    move-object v2, v14

    .line 269
    :goto_6
    check-cast v2, Lyo1/ry1;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    iget-object v1, v2, Lyo1/ry1;->c:Lyo1/wx1;

    .line 274
    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    invoke-static {v1}, Lvu3/i;->k(Lyo1/wx1;)Ld03/b;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    goto :goto_7

    .line 282
    :cond_c
    move-object v1, v14

    .line 283
    :goto_7
    if-eqz v1, :cond_2a

    .line 284
    .line 285
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v5, v1, Ld03/b;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v6, v1, Ld03/b;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, v1, Ld03/b;->e:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v10, v1, Ld03/b;->f:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, v1, Ld03/b;->g:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v13, v1, Ld03/b;->i:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v12, v1, Ld03/b;->h:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v7, v1, Ld03/b;->c:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v8, v1, Ld03/b;->d:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v14, v1, Ld03/b;->j:Ljava/lang/Float;

    .line 308
    .line 309
    iget-object v15, v1, Ld03/b;->k:Ljava/lang/Float;

    .line 310
    .line 311
    new-instance v0, Ld03/c;

    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object/from16 v2, p2

    .line 316
    .line 317
    invoke-direct/range {v0 .. v15}, Ld03/c;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_3
    iget-object v2, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    :cond_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    if-eqz v8, :cond_e

    .line 332
    .line 333
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    move-object v9, v8

    .line 338
    check-cast v9, Lyo1/ry1;

    .line 339
    .line 340
    iget-object v10, v9, Lyo1/ry1;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v11, "RecapCardDataRedditor"

    .line 343
    .line 344
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_d

    .line 349
    .line 350
    iget-object v9, v9, Lyo1/ry1;->b:Ljava/lang/String;

    .line 351
    .line 352
    const-string v10, "user_id"

    .line 353
    .line 354
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v9

    .line 358
    if-eqz v9, :cond_d

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_e
    move-object v8, v14

    .line 362
    :goto_8
    check-cast v8, Lyo1/ry1;

    .line 363
    .line 364
    if-eqz v8, :cond_11

    .line 365
    .line 366
    iget-object v3, v8, Lyo1/ry1;->f:Lyo1/hy1;

    .line 367
    .line 368
    if-eqz v3, :cond_11

    .line 369
    .line 370
    iget-object v3, v3, Lyo1/hy1;->a:Lyo1/gy1;

    .line 371
    .line 372
    iget-object v3, v3, Lyo1/gy1;->b:Lyo1/j02;

    .line 373
    .line 374
    if-eqz v3, :cond_11

    .line 375
    .line 376
    iget-object v8, v3, Lyo1/j02;->b:Ljava/lang/String;

    .line 377
    .line 378
    iget-boolean v9, v3, Lyo1/j02;->c:Z

    .line 379
    .line 380
    iget-boolean v10, v3, Lyo1/j02;->d:Z

    .line 381
    .line 382
    iget-object v11, v3, Lyo1/j02;->a:Lyo1/i02;

    .line 383
    .line 384
    if-eqz v11, :cond_f

    .line 385
    .line 386
    iget v11, v11, Lyo1/i02;->a:F

    .line 387
    .line 388
    float-to-int v11, v11

    .line 389
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move-object v11, v14

    .line 395
    :goto_9
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v17

    .line 399
    iget-object v3, v3, Lyo1/j02;->e:Lyo1/g02;

    .line 400
    .line 401
    if-eqz v3, :cond_10

    .line 402
    .line 403
    iget-object v3, v3, Lyo1/g02;->a:Lyo1/h02;

    .line 404
    .line 405
    iget-object v3, v3, Lyo1/h02;->b:Lyo1/ts0;

    .line 406
    .line 407
    iget-object v3, v3, Lyo1/ts0;->a:Ljava/lang/String;

    .line 408
    .line 409
    move-object/from16 v16, v3

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_10
    move-object/from16 v16, v14

    .line 413
    .line 414
    :goto_a
    new-instance v15, Ld03/l;

    .line 415
    .line 416
    move-object/from16 v18, v8

    .line 417
    .line 418
    move/from16 v19, v9

    .line 419
    .line 420
    move/from16 v20, v10

    .line 421
    .line 422
    invoke-direct/range {v15 .. v20}, Ld03/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_11
    move-object v15, v14

    .line 427
    :goto_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_13

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    move-object v9, v8

    .line 442
    check-cast v9, Lyo1/ry1;

    .line 443
    .line 444
    iget-object v10, v9, Lyo1/ry1;->a:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v10

    .line 450
    if-eqz v10, :cond_12

    .line 451
    .line 452
    iget-object v9, v9, Lyo1/ry1;->b:Ljava/lang/String;

    .line 453
    .line 454
    const-string v10, "translated_level"

    .line 455
    .line 456
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_12

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_13
    move-object v8, v14

    .line 464
    :goto_c
    check-cast v8, Lyo1/ry1;

    .line 465
    .line 466
    if-eqz v8, :cond_14

    .line 467
    .line 468
    iget-object v3, v8, Lyo1/ry1;->h:Lyo1/oy1;

    .line 469
    .line 470
    if-eqz v3, :cond_14

    .line 471
    .line 472
    iget-object v3, v3, Lyo1/oy1;->a:Ljava/lang/String;

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_14
    move-object v3, v14

    .line 476
    :goto_d
    new-instance v7, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    :cond_15
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    if-eqz v9, :cond_16

    .line 490
    .line 491
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    move-object v10, v9

    .line 496
    check-cast v10, Lyo1/ry1;

    .line 497
    .line 498
    iget-object v11, v10, Lyo1/ry1;->a:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    if-eqz v11, :cond_15

    .line 505
    .line 506
    iget-object v10, v10, Lyo1/ry1;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v10, v12, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 509
    .line 510
    .line 511
    move-result v10

    .line 512
    if-eqz v10, :cond_15

    .line 513
    .line 514
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_16
    new-instance v8, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    :cond_17
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_19

    .line 532
    .line 533
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Lyo1/ry1;

    .line 538
    .line 539
    iget-object v7, v7, Lyo1/ry1;->g:Lyo1/ly1;

    .line 540
    .line 541
    if-eqz v7, :cond_18

    .line 542
    .line 543
    invoke-static {v7}, Lvu3/i;->r(Lyo1/ly1;)Ld03/n;

    .line 544
    .line 545
    .line 546
    move-result-object v7

    .line 547
    goto :goto_10

    .line 548
    :cond_18
    move-object v7, v14

    .line 549
    :goto_10
    if-eqz v7, :cond_17

    .line 550
    .line 551
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 560
    .line 561
    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1b

    .line 564
    .line 565
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v7, v4

    .line 570
    check-cast v7, Lyo1/ry1;

    .line 571
    .line 572
    iget-object v9, v7, Lyo1/ry1;->a:Ljava/lang/String;

    .line 573
    .line 574
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-eqz v9, :cond_1a

    .line 579
    .line 580
    iget-object v7, v7, Lyo1/ry1;->b:Ljava/lang/String;

    .line 581
    .line 582
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    if-eqz v7, :cond_1a

    .line 587
    .line 588
    goto :goto_11

    .line 589
    :cond_1b
    move-object v4, v14

    .line 590
    :goto_11
    check-cast v4, Lyo1/ry1;

    .line 591
    .line 592
    if-eqz v4, :cond_1c

    .line 593
    .line 594
    iget-object v2, v4, Lyo1/ry1;->d:Lyo1/ay1;

    .line 595
    .line 596
    if-eqz v2, :cond_1c

    .line 597
    .line 598
    new-instance v4, Ld03/q;

    .line 599
    .line 600
    iget-object v5, v2, Lyo1/ay1;->b:Ljava/lang/String;

    .line 601
    .line 602
    iget-object v2, v2, Lyo1/ay1;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-direct {v4, v5, v2}, Ld03/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_1c
    move-object v4, v14

    .line 609
    :goto_12
    if-eqz v15, :cond_2a

    .line 610
    .line 611
    if-eqz v1, :cond_2a

    .line 612
    .line 613
    if-eqz v4, :cond_2a

    .line 614
    .line 615
    move-object v2, v3

    .line 616
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 617
    .line 618
    iget-object v0, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 619
    .line 620
    iget-boolean v5, v15, Ld03/l;->a:Z

    .line 621
    .line 622
    iget-object v10, v15, Ld03/l;->c:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v9, v15, Ld03/l;->b:Ljava/lang/String;

    .line 625
    .line 626
    iget-object v11, v15, Ld03/l;->d:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v6, v1, Ld03/s;->a:Ljava/lang/String;

    .line 629
    .line 630
    if-nez v2, :cond_1d

    .line 631
    .line 632
    const-string v1, ""

    .line 633
    .line 634
    move-object v7, v1

    .line 635
    goto :goto_13

    .line 636
    :cond_1d
    move-object v7, v2

    .line 637
    :goto_13
    iget-object v12, v4, Ld03/q;->b:Ljava/lang/String;

    .line 638
    .line 639
    iget-object v13, v4, Ld03/q;->a:Ljava/lang/String;

    .line 640
    .line 641
    move-object v4, v0

    .line 642
    new-instance v0, Ld03/m;

    .line 643
    .line 644
    move-object/from16 v1, p1

    .line 645
    .line 646
    move-object/from16 v2, p2

    .line 647
    .line 648
    invoke-direct/range {v0 .. v13}, Ld03/m;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return-object v0

    .line 652
    :pswitch_4
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 653
    .line 654
    new-instance v2, Ljava/util/ArrayList;

    .line 655
    .line 656
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    :cond_1e
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    if-eqz v3, :cond_1f

    .line 668
    .line 669
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    move-object v7, v3

    .line 674
    check-cast v7, Lyo1/ry1;

    .line 675
    .line 676
    iget-object v8, v7, Lyo1/ry1;->a:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_1e

    .line 683
    .line 684
    iget-object v7, v7, Lyo1/ry1;->b:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {v7, v5, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    if-eqz v7, :cond_1e

    .line 691
    .line 692
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    goto :goto_14

    .line 696
    :cond_1f
    new-instance v5, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    :cond_20
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    .line 707
    .line 708
    move-result v2

    .line 709
    if-eqz v2, :cond_22

    .line 710
    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Lyo1/ry1;

    .line 716
    .line 717
    iget-object v2, v2, Lyo1/ry1;->d:Lyo1/ay1;

    .line 718
    .line 719
    if-eqz v2, :cond_21

    .line 720
    .line 721
    new-instance v3, Ld03/q;

    .line 722
    .line 723
    iget-object v4, v2, Lyo1/ay1;->b:Ljava/lang/String;

    .line 724
    .line 725
    iget-object v2, v2, Lyo1/ay1;->a:Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v3, v4, v2}, Ld03/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    goto :goto_16

    .line 731
    :cond_21
    move-object v3, v14

    .line 732
    :goto_16
    if-eqz v3, :cond_20

    .line 733
    .line 734
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    goto :goto_15

    .line 738
    :cond_22
    new-instance v1, Ld03/r;

    .line 739
    .line 740
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 743
    .line 744
    move-object/from16 v2, p2

    .line 745
    .line 746
    move-object v0, v1

    .line 747
    move-object/from16 v1, p1

    .line 748
    .line 749
    invoke-direct/range {v0 .. v5}, Ld03/r;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 750
    .line 751
    .line 752
    return-object v0

    .line 753
    :pswitch_5
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_24

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    move-object v3, v2

    .line 770
    check-cast v3, Lyo1/ry1;

    .line 771
    .line 772
    iget-object v5, v3, Lyo1/ry1;->a:Ljava/lang/String;

    .line 773
    .line 774
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    if-eqz v5, :cond_23

    .line 779
    .line 780
    iget-object v3, v3, Lyo1/ry1;->b:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {v3, v8, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_23

    .line 787
    .line 788
    goto :goto_17

    .line 789
    :cond_24
    move-object v2, v14

    .line 790
    :goto_17
    check-cast v2, Lyo1/ry1;

    .line 791
    .line 792
    if-eqz v2, :cond_25

    .line 793
    .line 794
    iget-object v1, v2, Lyo1/ry1;->e:Lyo1/dy1;

    .line 795
    .line 796
    if-eqz v1, :cond_25

    .line 797
    .line 798
    invoke-static {v1}, Lvu3/i;->n(Lyo1/dy1;)Ld03/h;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    goto :goto_18

    .line 803
    :cond_25
    move-object v1, v14

    .line 804
    :goto_18
    if-eqz v1, :cond_2a

    .line 805
    .line 806
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v5, v1, Ld03/h;->a:Ljava/lang/String;

    .line 811
    .line 812
    iget-object v7, v1, Ld03/h;->c:Ljava/lang/String;

    .line 813
    .line 814
    iget-object v6, v1, Ld03/h;->b:Ljava/lang/String;

    .line 815
    .line 816
    iget-object v10, v1, Ld03/h;->f:Ljava/lang/String;

    .line 817
    .line 818
    iget-object v8, v1, Ld03/h;->d:Ljava/lang/String;

    .line 819
    .line 820
    iget-object v9, v1, Ld03/h;->e:Ljava/lang/String;

    .line 821
    .line 822
    iget-object v11, v1, Ld03/h;->g:Ljava/lang/Float;

    .line 823
    .line 824
    new-instance v0, Ld03/i;

    .line 825
    .line 826
    move-object/from16 v1, p1

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    invoke-direct/range {v0 .. v11}, Ld03/i;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 831
    .line 832
    .line 833
    return-object v0

    .line 834
    :pswitch_6
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    if-eqz v2, :cond_27

    .line 845
    .line 846
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    move-object v3, v2

    .line 851
    check-cast v3, Lyo1/ry1;

    .line 852
    .line 853
    iget-object v5, v3, Lyo1/ry1;->a:Ljava/lang/String;

    .line 854
    .line 855
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    if-eqz v5, :cond_26

    .line 860
    .line 861
    iget-object v3, v3, Lyo1/ry1;->b:Ljava/lang/String;

    .line 862
    .line 863
    invoke-static {v3, v12, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 864
    .line 865
    .line 866
    move-result v3

    .line 867
    if-eqz v3, :cond_26

    .line 868
    .line 869
    goto :goto_19

    .line 870
    :cond_27
    move-object v2, v14

    .line 871
    :goto_19
    check-cast v2, Lyo1/ry1;

    .line 872
    .line 873
    if-eqz v2, :cond_28

    .line 874
    .line 875
    iget-object v1, v2, Lyo1/ry1;->g:Lyo1/ly1;

    .line 876
    .line 877
    if-eqz v1, :cond_28

    .line 878
    .line 879
    invoke-static {v1}, Lvu3/i;->r(Lyo1/ly1;)Ld03/n;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    goto :goto_1a

    .line 884
    :cond_28
    move-object v1, v14

    .line 885
    :goto_1a
    if-eqz v1, :cond_2a

    .line 886
    .line 887
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 888
    .line 889
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v5, v1, Ld03/n;->a:Ljava/lang/String;

    .line 892
    .line 893
    iget-object v6, v1, Ld03/n;->b:Ljava/lang/String;

    .line 894
    .line 895
    iget-object v0, v0, Lyo1/vy1;->e:Lyo1/uy1;

    .line 896
    .line 897
    iget-object v0, v0, Lyo1/uy1;->b:Lyo1/sy1;

    .line 898
    .line 899
    if-eqz v0, :cond_29

    .line 900
    .line 901
    iget-object v14, v0, Lyo1/sy1;->a:Ljava/lang/String;

    .line 902
    .line 903
    :cond_29
    move-object v7, v14

    .line 904
    new-instance v0, Ld03/o;

    .line 905
    .line 906
    move-object/from16 v1, p1

    .line 907
    .line 908
    move-object/from16 v2, p2

    .line 909
    .line 910
    invoke-direct/range {v0 .. v7}, Ld03/o;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    return-object v0

    .line 914
    :cond_2a
    :goto_1b
    return-object v14

    .line 915
    :pswitch_7
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 916
    .line 917
    new-instance v2, Ljava/util/ArrayList;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    :cond_2b
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v3

    .line 930
    if-eqz v3, :cond_2c

    .line 931
    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v5, v3

    .line 937
    check-cast v5, Lyo1/ry1;

    .line 938
    .line 939
    iget-object v6, v5, Lyo1/ry1;->a:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v6

    .line 945
    if-eqz v6, :cond_2b

    .line 946
    .line 947
    iget-object v5, v5, Lyo1/ry1;->b:Ljava/lang/String;

    .line 948
    .line 949
    invoke-static {v5, v12, v4}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_2b

    .line 954
    .line 955
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    goto :goto_1c

    .line 959
    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    .line 960
    .line 961
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    :cond_2d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    if-eqz v2, :cond_2f

    .line 973
    .line 974
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lyo1/ry1;

    .line 979
    .line 980
    iget-object v2, v2, Lyo1/ry1;->g:Lyo1/ly1;

    .line 981
    .line 982
    if-eqz v2, :cond_2e

    .line 983
    .line 984
    invoke-static {v2}, Lvu3/i;->r(Lyo1/ly1;)Ld03/n;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto :goto_1e

    .line 989
    :cond_2e
    move-object v2, v14

    .line 990
    :goto_1e
    if-eqz v2, :cond_2d

    .line 991
    .line 992
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_1d

    .line 996
    :cond_2f
    new-instance v1, Ld03/p;

    .line 997
    .line 998
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 999
    .line 1000
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 1001
    .line 1002
    move-object/from16 v2, p2

    .line 1003
    .line 1004
    move-object v0, v1

    .line 1005
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    invoke-direct/range {v0 .. v5}, Ld03/p;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    return-object v0

    .line 1011
    :pswitch_8
    new-instance v1, Ld03/f;

    .line 1012
    .line 1013
    iget-object v2, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 1014
    .line 1015
    iget-object v3, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 1016
    .line 1017
    iget-object v0, v0, Lyo1/vy1;->e:Lyo1/uy1;

    .line 1018
    .line 1019
    iget-object v0, v0, Lyo1/uy1;->b:Lyo1/sy1;

    .line 1020
    .line 1021
    if-eqz v0, :cond_30

    .line 1022
    .line 1023
    iget-object v14, v0, Lyo1/sy1;->a:Ljava/lang/String;

    .line 1024
    .line 1025
    :cond_30
    move-object/from16 v5, p2

    .line 1026
    .line 1027
    move-object v0, v1

    .line 1028
    move-object v4, v14

    .line 1029
    move-object/from16 v1, p1

    .line 1030
    .line 1031
    invoke-direct/range {v0 .. v5}, Ld03/f;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm03/a;)V

    .line 1032
    .line 1033
    .line 1034
    return-object v0

    .line 1035
    :pswitch_9
    iget-object v1, v0, Lyo1/vy1;->h:Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_32

    .line 1046
    .line 1047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    move-object v3, v2

    .line 1052
    check-cast v3, Lyo1/ry1;

    .line 1053
    .line 1054
    iget-object v4, v3, Lyo1/ry1;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-eqz v4, :cond_31

    .line 1061
    .line 1062
    iget-object v3, v3, Lyo1/ry1;->b:Ljava/lang/String;

    .line 1063
    .line 1064
    const-string v4, "year_loaded_text"

    .line 1065
    .line 1066
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-eqz v3, :cond_31

    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_32
    move-object v2, v14

    .line 1074
    :goto_1f
    check-cast v2, Lyo1/ry1;

    .line 1075
    .line 1076
    if-eqz v2, :cond_34

    .line 1077
    .line 1078
    iget-object v1, v2, Lyo1/ry1;->h:Lyo1/oy1;

    .line 1079
    .line 1080
    if-eqz v1, :cond_33

    .line 1081
    .line 1082
    iget-object v1, v1, Lyo1/oy1;->a:Ljava/lang/String;

    .line 1083
    .line 1084
    goto :goto_20

    .line 1085
    :cond_33
    move-object v1, v14

    .line 1086
    :goto_20
    move-object v5, v1

    .line 1087
    goto :goto_21

    .line 1088
    :cond_34
    move-object v5, v14

    .line 1089
    :goto_21
    iget-object v3, v0, Lyo1/vy1;->g:Ljava/lang/String;

    .line 1090
    .line 1091
    iget-object v4, v0, Lyo1/vy1;->f:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v0, v0, Lyo1/vy1;->e:Lyo1/uy1;

    .line 1094
    .line 1095
    iget-object v0, v0, Lyo1/uy1;->b:Lyo1/sy1;

    .line 1096
    .line 1097
    if-eqz v0, :cond_35

    .line 1098
    .line 1099
    iget-object v14, v0, Lyo1/sy1;->a:Ljava/lang/String;

    .line 1100
    .line 1101
    :cond_35
    move-object v6, v14

    .line 1102
    new-instance v0, Ld03/g;

    .line 1103
    .line 1104
    move-object/from16 v1, p1

    .line 1105
    .line 1106
    move-object/from16 v2, p2

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v6}, Ld03/g;-><init>(Lcom/reddit/recap/impl/data/RecapCardColorTheme;Lm03/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    return-object v0

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static m(Ljava/lang/String;Lyo1/i30;)Ldg1/j;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :sswitch_0
    const-string v0, "ExplainerText"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lyo1/i30;->c:Lyo1/h30;

    .line 24
    .line 25
    if-eqz p0, :cond_13

    .line 26
    .line 27
    new-instance p1, Ldg1/i;

    .line 28
    .line 29
    iget-object v0, p0, Lyo1/h30;->d:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lyo1/h30;->b:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v4, Ldg1/n;

    .line 34
    .line 35
    iget-object v5, p0, Lyo1/h30;->c:Lcom/reddit/type/ExplainerTextElement;

    .line 36
    .line 37
    sget-object v6, Lcg1/a;->b:[I

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    aget v5, v6, v5

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v5, v1, :cond_4

    .line 47
    .line 48
    if-eq v5, v2, :cond_3

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    if-eq v5, v7, :cond_1

    .line 54
    .line 55
    sget-object v5, Lcom/reddit/educationalunit/domain/model/FontType;->Body:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v5, Lcom/reddit/educationalunit/domain/model/FontType;->Footer:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v5, Lcom/reddit/educationalunit/domain/model/FontType;->Body:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v5, Lcom/reddit/educationalunit/domain/model/FontType;->Title:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v5, Lcom/reddit/educationalunit/domain/model/FontType;->Header:Lcom/reddit/educationalunit/domain/model/FontType;

    .line 68
    .line 69
    :goto_0
    iget-object v7, p0, Lyo1/h30;->a:Lcom/reddit/type/ExplainerTextAlignment;

    .line 70
    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    sget-object v8, Lcg1/a;->c:[I

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    aget v7, v8, v7

    .line 80
    .line 81
    if-eq v7, v1, :cond_7

    .line 82
    .line 83
    if-eq v7, v2, :cond_6

    .line 84
    .line 85
    if-eq v7, v6, :cond_5

    .line 86
    .line 87
    sget-object v1, Lcom/reddit/educationalunit/domain/model/Alignment;->Leading:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    sget-object v1, Lcom/reddit/educationalunit/domain/model/Alignment;->Trailing:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_6
    sget-object v1, Lcom/reddit/educationalunit/domain/model/Alignment;->Center:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    sget-object v1, Lcom/reddit/educationalunit/domain/model/Alignment;->Leading:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 97
    .line 98
    :goto_1
    if-nez v1, :cond_9

    .line 99
    .line 100
    :cond_8
    sget-object v1, Lcom/reddit/educationalunit/domain/model/Alignment;->Leading:Lcom/reddit/educationalunit/domain/model/Alignment;

    .line 101
    .line 102
    :cond_9
    invoke-direct {v4, v5, v1}, Ldg1/n;-><init>(Lcom/reddit/educationalunit/domain/model/FontType;Lcom/reddit/educationalunit/domain/model/Alignment;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lyo1/h30;->e:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-direct {p1, v0, v3, v4, p0}, Ldg1/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg1/n;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object p1

    .line 115
    :sswitch_1
    const-string v0, "ExplainerButtonV2"

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_a

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_a
    iget-object p0, p1, Lyo1/i30;->b:Lyo1/e30;

    .line 126
    .line 127
    if-eqz p0, :cond_13

    .line 128
    .line 129
    new-instance p1, Ldg1/b;

    .line 130
    .line 131
    iget-object v0, p0, Lyo1/e30;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v4, p0, Lyo1/e30;->c:Ljava/lang/String;

    .line 134
    .line 135
    new-instance v5, Ldg1/a;

    .line 136
    .line 137
    iget-object v6, p0, Lyo1/e30;->b:Lcom/reddit/type/ExplainerButtonV2Style;

    .line 138
    .line 139
    sget-object v7, Lcg1/a;->a:[I

    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    aget v6, v7, v6

    .line 146
    .line 147
    if-eq v6, v1, :cond_c

    .line 148
    .line 149
    if-eq v6, v2, :cond_b

    .line 150
    .line 151
    sget-object v1, Lcom/reddit/educationalunit/domain/model/ButtonStyle;->Plain:Lcom/reddit/educationalunit/domain/model/ButtonStyle;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_b
    sget-object v1, Lcom/reddit/educationalunit/domain/model/ButtonStyle;->Primary:Lcom/reddit/educationalunit/domain/model/ButtonStyle;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    sget-object v1, Lcom/reddit/educationalunit/domain/model/ButtonStyle;->Secondary:Lcom/reddit/educationalunit/domain/model/ButtonStyle;

    .line 158
    .line 159
    :goto_2
    invoke-direct {v5, v1}, Ldg1/a;-><init>(Lcom/reddit/educationalunit/domain/model/ButtonStyle;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lyo1/e30;->d:Lyo1/b30;

    .line 163
    .line 164
    iget-object v1, p0, Lyo1/b30;->a:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "DefaultExplainerButtonDestination"

    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_e

    .line 173
    .line 174
    iget-object p0, p0, Lyo1/b30;->b:Lyo1/c30;

    .line 175
    .line 176
    if-eqz p0, :cond_f

    .line 177
    .line 178
    iget-object p0, p0, Lyo1/c30;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p0, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    move-object v3, p0

    .line 184
    :goto_3
    new-instance p0, Ldg1/k;

    .line 185
    .line 186
    invoke-direct {p0, v3}, Ldg1/k;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v3, p0

    .line 190
    goto :goto_4

    .line 191
    :cond_e
    const-string p0, "DismissExplainerButtonDestination"

    .line 192
    .line 193
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_f

    .line 198
    .line 199
    new-instance v3, Ldg1/l;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_4
    invoke-direct {p1, v0, v4, v5, v3}, Ldg1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ldg1/a;Ldg1/m;)V

    .line 205
    .line 206
    .line 207
    return-object p1

    .line 208
    :sswitch_2
    const-string v0, "ExplainerSpace"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_10

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_10
    iget-object p0, p1, Lyo1/i30;->e:Lyo1/g30;

    .line 218
    .line 219
    if-eqz p0, :cond_13

    .line 220
    .line 221
    new-instance p1, Ldg1/h;

    .line 222
    .line 223
    iget p0, p0, Lyo1/g30;->a:I

    .line 224
    .line 225
    invoke-direct {p1, p0}, Ldg1/h;-><init>(I)V

    .line 226
    .line 227
    .line 228
    return-object p1

    .line 229
    :sswitch_3
    const-string v0, "ExplainerImage"

    .line 230
    .line 231
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-nez p0, :cond_11

    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_11
    iget-object p0, p1, Lyo1/i30;->d:Lyo1/f30;

    .line 239
    .line 240
    if-eqz p0, :cond_13

    .line 241
    .line 242
    iget p1, p0, Lyo1/f30;->d:F

    .line 243
    .line 244
    new-instance v0, Lsm3/f;

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-direct {v0, v1, v2}, Lsm3/f;-><init>(FF)V

    .line 250
    .line 251
    .line 252
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    cmpl-float v1, v3, v1

    .line 261
    .line 262
    if-ltz v1, :cond_12

    .line 263
    .line 264
    cmpg-float v1, v3, v2

    .line 265
    .line 266
    if-gtz v1, :cond_12

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-static {p1, v0}, Lsm3/q;->j(Ljava/lang/Comparable;Lsm3/f;)Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    :goto_5
    new-instance v0, Ldg1/e;

    .line 284
    .line 285
    iget-object v1, p0, Lyo1/f30;->c:Ljava/lang/String;

    .line 286
    .line 287
    iget p0, p0, Lyo1/f30;->a:F

    .line 288
    .line 289
    div-float/2addr p0, v2

    .line 290
    invoke-direct {v0, v1, p1, p0}, Ldg1/e;-><init>(Ljava/lang/String;FF)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_13
    :goto_6
    return-object v3

    .line 295
    :sswitch_data_0
    .sparse-switch
        -0x7b5d9c09 -> :sswitch_3
        -0x7acf545e -> :sswitch_2
        -0x413de2ce -> :sswitch_1
        0x4e9ec711 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Lyo1/dy1;)Ld03/h;
    .locals 11

    .line 1
    iget-object p0, p0, Lyo1/dy1;->a:Lyo1/cy1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/cy1;->b:Lyo1/uz1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/uz1;->d:Lyo1/tz1;

    .line 9
    .line 10
    iget-object v1, v1, Lyo1/tz1;->b:Lyo1/q02;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, Lvu3/i;->q(Lyo1/uz1;)Ld03/k;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v0

    .line 22
    :goto_1
    if-eqz p0, :cond_5

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object v4, p0, Lyo1/uz1;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, p0, Lyo1/uz1;->b:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    const-string v3, ""

    .line 33
    .line 34
    :cond_2
    move-object v6, v3

    .line 35
    iget-object v5, p0, Lyo1/uz1;->c:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object p0, v2, Ld03/k;->a:Ljava/lang/String;

    .line 40
    .line 41
    move-object v9, p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object v9, v0

    .line 44
    :goto_2
    iget-object v7, v1, Lyo1/q02;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, v1, Lyo1/q02;->a:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    iget-object v0, v2, Ld03/k;->b:Ljava/lang/Float;

    .line 51
    .line 52
    :cond_4
    move-object v10, v0

    .line 53
    new-instance v3, Ld03/h;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Ld03/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_5
    return-object v0
.end method

.method public static q(Lyo1/uz1;)Ld03/k;
    .locals 5

    .line 1
    iget-object v0, p0, Lyo1/uz1;->e:Lyo1/lz1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lyo1/lz1;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyo1/mz1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object p0, p0, Lyo1/uz1;->f:Lyo1/nz1;

    .line 17
    .line 18
    if-eqz p0, :cond_7

    .line 19
    .line 20
    iget-object v2, p0, Lyo1/nz1;->b:Lyo1/sz1;

    .line 21
    .line 22
    iget-object p0, p0, Lyo1/nz1;->a:Lcom/reddit/type/MediaType;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/type/MediaType;->IMAGE:Lcom/reddit/type/MediaType;

    .line 25
    .line 26
    if-ne p0, v3, :cond_7

    .line 27
    .line 28
    if-ne p0, v3, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Lyo1/sz1;->a:Lyo1/kz1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lyo1/kz1;->b:Lyo1/ts0;

    .line 37
    .line 38
    :goto_1
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v2, Lyo1/sz1;->b:Lyo1/qz1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, v0, Lyo1/qz1;->b:Lyo1/ts0;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_e

    .line 52
    .line 53
    new-instance v4, Ld03/k;

    .line 54
    .line 55
    if-ne p0, v3, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    iget-object v3, v2, Lyo1/sz1;->b:Lyo1/qz1;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v3, v3, Lyo1/qz1;->b:Lyo1/ts0;

    .line 67
    .line 68
    iget-object v3, v3, Lyo1/ts0;->b:Lyo1/ss0;

    .line 69
    .line 70
    iget v3, v3, Lyo1/ss0;->a:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    move-object v3, v1

    .line 78
    :goto_4
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v2, v2, Lyo1/sz1;->b:Lyo1/qz1;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v2, Lyo1/qz1;->b:Lyo1/ts0;

    .line 85
    .line 86
    iget-object v2, v2, Lyo1/ts0;->b:Lyo1/ss0;

    .line 87
    .line 88
    iget v2, v2, Lyo1/ss0;->b:I

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v2, v1

    .line 96
    :goto_5
    if-eqz p0, :cond_6

    .line 97
    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    int-to-float p0, p0

    .line 113
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-float v1, v1

    .line 118
    div-float/2addr p0, v1

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_6
    invoke-direct {v4, v0, v1}, Ld03/k;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 124
    .line 125
    .line 126
    return-object v4

    .line 127
    :cond_7
    if-eqz v0, :cond_e

    .line 128
    .line 129
    iget-object p0, v0, Lyo1/mz1;->a:Lyo1/oz1;

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lyo1/oz1;->b:Lyo1/pz1;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v2, v0, Lyo1/pz1;->d:Lyo1/rz1;

    .line 138
    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v0, v2, Lyo1/rz1;->b:Lyo1/ts0;

    .line 142
    .line 143
    iget-object v0, v0, Lyo1/ts0;->a:Ljava/lang/String;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    if-eqz v0, :cond_9

    .line 147
    .line 148
    iget-object v0, v0, Lyo1/pz1;->a:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    :cond_9
    move-object v0, v1

    .line 153
    :cond_a
    :goto_6
    if-eqz v0, :cond_e

    .line 154
    .line 155
    new-instance v2, Ld03/k;

    .line 156
    .line 157
    iget-object p0, p0, Lyo1/oz1;->b:Lyo1/pz1;

    .line 158
    .line 159
    if-eqz p0, :cond_b

    .line 160
    .line 161
    iget-object v3, p0, Lyo1/pz1;->b:Ljava/lang/Integer;

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_b
    move-object v3, v1

    .line 165
    :goto_7
    if-eqz p0, :cond_c

    .line 166
    .line 167
    iget-object p0, p0, Lyo1/pz1;->c:Ljava/lang/Integer;

    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_c
    move-object p0, v1

    .line 171
    :goto_8
    if-eqz v3, :cond_d

    .line 172
    .line 173
    if-eqz p0, :cond_d

    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_d

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    int-to-float v1, v1

    .line 186
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    int-to-float p0, p0

    .line 191
    div-float/2addr v1, p0

    .line 192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_d
    invoke-direct {v2, v0, v1}, Ld03/k;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_e
    return-object v1
.end method

.method public static r(Lyo1/ly1;)Ld03/n;
    .locals 5

    .line 1
    iget-object p0, p0, Lyo1/ly1;->a:Lyo1/ky1;

    .line 2
    .line 3
    iget-object p0, p0, Lyo1/ky1;->b:Lyo1/q02;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lyo1/q02;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lyo1/q02;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-boolean v3, p0, Lyo1/q02;->c:Z

    .line 13
    .line 14
    iget-object p0, p0, Lyo1/q02;->d:Lyo1/p02;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Lyo1/p02;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v0, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lyo1/p02;->b:Lyo1/o02;

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyo1/o02;->a:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance p0, Ld03/n;

    .line 33
    .line 34
    invoke-direct {p0, v2, v1, v3, v0}, Ld03/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Lcom/reddit/recap/impl/data/RecapCardColorTheme;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTypeName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTypeName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    sget-object v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->JUNIPER_BLUE_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTypeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->GUAVA_PINK:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->getTypeName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    sget-object p0, Lcom/reddit/recap/impl/data/RecapCardColorTheme;->LIME_GREEN_HIGHLIGHT:Lcom/reddit/recap/impl/data/RecapCardColorTheme;

    .line 54
    .line 55
    return-object p0
.end method

.method public static u(Lmz2/g;)Lki/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz2/g;->e:Lmz2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Lmz2/e;->a:Lmz2/d;

    .line 6
    .line 7
    iget-object p0, p0, Lmz2/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lmz2/e;->b:Lmz2/b;

    .line 10
    .line 11
    iget-object v0, v0, Lmz2/b;->a:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v1, Lki/v0;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lki/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object p0, p0, Lmz2/g;->f:Lmz2/f;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lmz2/f;->a:Lmz2/c;

    .line 24
    .line 25
    iget-object v0, v0, Lmz2/c;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lmz2/f;->b:Lmz2/a;

    .line 28
    .line 29
    iget-object p0, p0, Lmz2/a;->a:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Lki/v0;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lki/v0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public a(I)Lkotlin/reflect/jvm/internal/impl/protobuf/q;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;->valueOf(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$ReturnValueStatus;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(FFJ)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const-string p0, "yoga"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public g()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Ljava/lang/UnsatisfiedLinkError;[Lhb/r;)Z
    .locals 3

    .line 1
    instance-of p0, p1, Lcom/facebook/soloader/SoLoaderULError;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    goto :goto_3

    .line 7
    :cond_0
    instance-of p0, p1, Lcom/facebook/soloader/SoLoaderDSONotFoundError;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_1
    move-object p0, p1

    .line 13
    check-cast p0, Lcom/facebook/soloader/SoLoaderULError;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/soloader/SoLoaderULError;->getSoName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string p1, ", retrying for specific library "

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    :goto_0
    array-length p0, p2

    .line 31
    move p1, v0

    .line 32
    :goto_1
    if-ge p1, p0, :cond_5

    .line 33
    .line 34
    aget-object v1, p2, p1

    .line 35
    .line 36
    instance-of v2, v1, Lhb/x;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    check-cast v1, Lhb/x;

    .line 42
    .line 43
    instance-of v2, v1, Lhb/c;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    const/4 v2, 0x2

    .line 49
    :try_start_0
    invoke-virtual {v1, v2}, Lhb/x;->e(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :goto_3
    return v0

    .line 56
    :cond_5
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public o(F)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x0

    .line 2
    .line 3
    return-wide p0
.end method

.method public p(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(JF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
