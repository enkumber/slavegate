.class public abstract Landroidx/room/util/a;
.super Ljava/lang/Object;


# direct methods
.method public static final a(ILjava/lang/StringBuilder;)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p0, :cond_1

    .line 8
    .line 9
    const-string v1, "?"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, p0, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const-string v1, ","

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static final b(Lq7/c;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/a;->c(Lq7/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "`"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x60

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Landroidx/room/util/a;->c(Lq7/c;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final c(Lq7/c;Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lq7/c;->getColumnCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lq7/c;->getColumnName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, -0x1

    .line 33
    return p0
.end method

.method public static final d(Lq7/a;)V
    .locals 4

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    :try_start_0
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "builder"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "room_fts_content_sync_"

    .line 65
    .line 66
    invoke-static {v1, v2, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    const-string v2, "DROP TRIGGER IF EXISTS "

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, p0}, Lio3/e;->D(Ljava/lang/String;Lq7/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void

    .line 83
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    invoke-static {v1, p0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public static final e(Landroidx/room/w;II)Ljava/util/List;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le p2, p1, :cond_1

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v2, v0

    .line 18
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-eqz v2, :cond_3

    .line 24
    .line 25
    if-ge p1, p2, :cond_b

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    if-le p1, p2, :cond_b

    .line 29
    .line 30
    :goto_1
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/room/w;->a:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/TreeMap;

    .line 44
    .line 45
    if-nez v5, :cond_4

    .line 46
    .line 47
    :goto_2
    move-object v7, v4

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Lkotlin/Pair;

    .line 54
    .line 55
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_5
    iget-object v5, p0, Landroidx/room/w;->a:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/TreeMap;

    .line 70
    .line 71
    if-nez v5, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-virtual {v5}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    if-nez v7, :cond_7

    .line 84
    .line 85
    goto :goto_6

    .line 86
    :cond_7
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    add-int/lit8 v8, p1, 0x1

    .line 121
    .line 122
    if-gt v8, v7, :cond_8

    .line 123
    .line 124
    if-gt v7, p2, :cond_8

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_9
    if-gt p2, v7, :cond_8

    .line 128
    .line 129
    if-ge v7, p1, :cond_8

    .line 130
    .line 131
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move v5, v1

    .line 146
    move p1, v7

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    move v5, v0

    .line 149
    :goto_5
    if-nez v5, :cond_2

    .line 150
    .line 151
    :goto_6
    return-object v4

    .line 152
    :cond_b
    return-object v3
.end method

.method public static final f(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "`"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x60

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public static final g(Lq7/c;Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final h(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/a;->f(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string p0, "getColumnNames(...)"

    .line 23
    .line 24
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x3f

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlin/collections/x;->O([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    const-string p0, "unknown"

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v1, "column \'"

    .line 43
    .line 44
    const-string v2, "\' does not exist. Available columns: "

    .line 45
    .line 46
    invoke-static {v1, p1, v2, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public static final i(Lq7/c;Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v0, "stmt"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    invoke-interface {p0}, Lq7/c;->getColumnCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lq7/c;->getColumnName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v5, 0x0

    .line 41
    const/16 v6, 0x3f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Column \'"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "\' does not exist. Available columns: ["

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const/16 p0, 0x5d

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0
.end method

.method public static final j(Landroidx/room/x;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;
    .locals 3

    .line 1
    invoke-interface {p2}, Ldm3/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Landroidx/room/e0;->b:Lmg/d;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/f;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/room/e0;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p2, Landroidx/room/e0;->a:Lkotlin/coroutines/d;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/room/x;->r()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "coroutineScope"

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p0, p0, Landroidx/room/x;->a:Lup3/d;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p0

    .line 39
    :goto_1
    iget-object p0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/room/x;->b:Lkotlin/coroutines/CoroutineContext;

    .line 49
    .line 50
    if-nez p0, :cond_3

    .line 51
    .line 52
    const-string p0, "transactionContext"

    .line 53
    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    iget-object p0, p0, Landroidx/room/x;->a:Lup3/d;

    .line 60
    .line 61
    if-nez p0, :cond_5

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    move-object v0, p0

    .line 68
    :goto_2
    iget-object p0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    iget-object p0, p0, Landroidx/room/x;->a:Lup3/d;

    .line 72
    .line 73
    if-nez p0, :cond_7

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move-object v0, p0

    .line 80
    :goto_3
    iget-object p0, v0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 81
    .line 82
    if-eqz p2, :cond_8

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_8
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 86
    .line 87
    :goto_4
    invoke-interface {p0, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method public static final k(Lq7/a;)I
    .locals 2

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT changes()"

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :try_start_0
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    long-to-int v0, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    invoke-static {p0, v0}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public static final l(Landroidx/room/c;II)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-le p1, p2, :cond_0

    .line 8
    .line 9
    iget-boolean p2, p0, Landroidx/room/c;->l:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object p2, p0, Landroidx/room/c;->m:Ljava/util/Set;

    .line 15
    .line 16
    iget-boolean p0, p0, Landroidx/room/c;->k:Z

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method public static final m(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/room/x;->a()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/room/x;->j:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    .line 29
    :cond_0
    move-object v2, v0

    .line 30
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move v5, p1

    .line 35
    move v4, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performBlocking$1;-><init>(Lkotlin/coroutines/CoroutineContext;Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Landroidx/room/coroutines/v;->b(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final n(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v1, p2, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 7
    .line 8
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v6, v2, v4

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    sub-int/2addr v2, v4

    .line 17
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;-><init>(Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v9, :cond_4

    .line 41
    .line 42
    if-eq v1, v8, :cond_3

    .line 43
    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    if-ne v1, v2, :cond_1

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Landroidx/room/x;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_5
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/room/x;->r()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;

    .line 90
    .line 91
    invoke-direct {v0, p0, p1, v10}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$2;-><init>(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 92
    .line 93
    .line 94
    iput v9, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 95
    .line 96
    invoke-static {p0, v0, v6}, Landroidx/room/z;->k(Landroidx/room/x;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-ne v0, v7, :cond_6

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    return-object v0

    .line 104
    :cond_7
    invoke-virtual {p0}, Landroidx/room/x;->r()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/room/x;->u()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/room/x;->s()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_9

    .line 121
    .line 122
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v1, 0x1

    .line 127
    move-object v3, p0

    .line 128
    move-object v5, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/x;Ldm3/a;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v1, v0, v6}, Landroidx/room/x;->A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-ne v0, v7, :cond_8

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    return-object v0

    .line 143
    :cond_9
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 146
    .line 147
    iput v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 148
    .line 149
    invoke-static {p0, v9, v6}, Landroidx/room/util/a;->j(Landroidx/room/x;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v7, :cond_a

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_a
    move-object v3, p0

    .line 157
    move-object v1, p1

    .line 158
    :goto_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 159
    .line 160
    new-instance v4, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 161
    .line 162
    invoke-direct {v4, v10, v3, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Ldm3/a;Landroidx/room/x;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v10, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performInTransactionSuspending$1;->label:I

    .line 170
    .line 171
    invoke-static {v0, v4, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-ne v0, v7, :cond_b

    .line 176
    .line 177
    :goto_3
    return-object v7

    .line 178
    :cond_b
    return-object v0
.end method

.method public static final o(Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v6, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;-><init>(Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v8, :cond_3

    .line 41
    .line 42
    if-eq v1, v3, :cond_2

    .line 43
    .line 44
    if-ne v1, v2, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-boolean p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 59
    .line 60
    iget-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 61
    .line 62
    iget-object v1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    iget-object v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroidx/room/x;

    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move v12, p0

    .line 74
    move-object v13, v1

    .line 75
    move-object v10, v3

    .line 76
    :goto_2
    move v11, p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/room/x;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/room/x;->u()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/room/x;->s()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    new-instance v0, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    move-object v3, p0

    .line 107
    move v2, p1

    .line 108
    move/from16 v1, p2

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-direct/range {v0 .. v5}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$lambda$1$$inlined$internalPerform$1;-><init>(ZZLandroidx/room/x;Ldm3/a;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v0

    .line 116
    iput v8, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v6}, Landroidx/room/x;->A(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    return-object p0

    .line 126
    :cond_6
    move/from16 v4, p2

    .line 127
    .line 128
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object/from16 v5, p3

    .line 131
    .line 132
    iput-object v5, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 133
    .line 134
    iput-boolean p1, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$0:Z

    .line 135
    .line 136
    iput-boolean v4, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->Z$1:Z

    .line 137
    .line 138
    iput v3, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 139
    .line 140
    invoke-static {p0, v4, v6}, Landroidx/room/util/a;->j(Landroidx/room/x;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/CoroutineContext;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v7, :cond_7

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_7
    move-object v10, p0

    .line 148
    move-object v0, v3

    .line 149
    move v12, v4

    .line 150
    move-object v13, v5

    .line 151
    goto :goto_2

    .line 152
    :goto_3
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 153
    .line 154
    new-instance v8, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct/range {v8 .. v13}, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$$inlined$compatCoroutineExecute$DBUtil__DBUtil_androidKt$1;-><init>(Ldm3/a;Landroidx/room/x;ZZLkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x0

    .line 161
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object p0, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v2, v6, Landroidx/room/util/DBUtil__DBUtil_androidKt$performSuspending$1;->label:I

    .line 166
    .line 167
    invoke-static {v0, v8, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v7, :cond_8

    .line 172
    .line 173
    :goto_4
    return-object v7

    .line 174
    :cond_8
    return-object p0
.end method

.method public static final p(Landroidx/room/x;Lr7/e;Z)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string v0, "db"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sqLiteQuery"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v0, "query"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/room/x;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/room/x;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/room/x;->m()Lr7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lr7/c;->m0()Lr7/a;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0, p1}, Lr7/a;->N(Lr7/e;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p2, :cond_8

    .line 38
    .line 39
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    .line 40
    .line 41
    if-eqz p1, :cond_8

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/database/AbstractCursor;->getCount()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move p1, p2

    .line 66
    :goto_0
    if-ge p1, p2, :cond_8

    .line 67
    .line 68
    const-string p1, "c"

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    new-instance p1, Landroid/database/MatrixCursor;

    .line 74
    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-direct {p1, p2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    new-array p2, p2, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_2
    if-ge v1, v0, :cond_6

    .line 104
    .line 105
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getType(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v2, v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    if-eq v2, v3, :cond_3

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    if-eq v2, v3, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x4

    .line 121
    if-ne v2, v3, :cond_1

    .line 122
    .line 123
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    aput-object v2, p2, v1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_2
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    aput-object v2, p2, v1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getDouble(I)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, p2, v1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, p2, v1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v2, 0x0

    .line 168
    aput-object v2, p2, v1

    .line 169
    .line 170
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-virtual {p1, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 178
    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_4
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    :catchall_1
    move-exception p2

    .line 183
    invoke-static {p0, p1}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_8
    return-object p0
.end method

.method public static q(Ljava/lang/String;Lq7/a;)Landroidx/room/util/g;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "connection"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v3, "tableName"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "PRAGMA table_info(`"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "`)"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :try_start_0
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    const-string v9, "name"

    .line 51
    .line 52
    const-string v10, "builder"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {v2, v11}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    move-wide/from16 v23, v7

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object v1, v0

    .line 70
    goto/16 :goto_e

    .line 71
    .line 72
    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-string v12, "type"

    .line 77
    .line 78
    invoke-static {v2, v12}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    const-string v13, "notnull"

    .line 83
    .line 84
    invoke-static {v2, v13}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    const-string v14, "pk"

    .line 89
    .line 90
    invoke-static {v2, v14}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    const-string v15, "dflt_value"

    .line 95
    .line 96
    invoke-static {v2, v15}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v15

    .line 100
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 101
    .line 102
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-interface {v2, v4}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    invoke-interface {v2, v12}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v20

    .line 113
    invoke-interface {v2, v13}, Lq7/c;->getLong(I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v16

    .line 117
    cmp-long v16, v16, v7

    .line 118
    .line 119
    if-eqz v16, :cond_1

    .line 120
    .line 121
    const/16 v22, 0x1

    .line 122
    .line 123
    :goto_1
    move-wide/from16 v23, v7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const/16 v22, 0x0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :goto_2
    invoke-interface {v2, v14}, Lq7/c;->getLong(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    long-to-int v6, v6

    .line 134
    invoke-interface {v2, v15}, Lq7/c;->isNull(I)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    move-object/from16 v21, v11

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_2
    invoke-interface {v2, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    move-object/from16 v21, v7

    .line 148
    .line 149
    :goto_3
    new-instance v16, Landroidx/room/util/d;

    .line 150
    .line 151
    const/16 v18, 0x2

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    invoke-direct/range {v16 .. v22}, Landroidx/room/util/d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v7, v16

    .line 159
    .line 160
    move-object/from16 v6, v19

    .line 161
    .line 162
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-nez v6, :cond_e

    .line 170
    .line 171
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    invoke-static {v2, v11}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 184
    .line 185
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    :try_start_3
    const-string v5, "id"

    .line 203
    .line 204
    invoke-static {v2, v5}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    const-string v6, "seq"

    .line 209
    .line 210
    invoke-static {v2, v6}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    const-string v7, "table"

    .line 215
    .line 216
    invoke-static {v2, v7}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const-string v8, "on_delete"

    .line 221
    .line 222
    invoke-static {v2, v8}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    const-string v12, "on_update"

    .line 227
    .line 228
    invoke-static {v2, v12}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-static {v2}, Landroidx/room/util/c;->a(Lq7/c;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-interface {v2}, Lq7/c;->reset()V

    .line 237
    .line 238
    .line 239
    new-instance v14, Lkotlin/collections/builders/SetBuilder;

    .line 240
    .line 241
    invoke-direct {v14}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_7

    .line 249
    .line 250
    invoke-interface {v2, v6}, Lq7/c;->getLong(I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v16

    .line 254
    cmp-long v15, v16, v23

    .line 255
    .line 256
    if-eqz v15, :cond_3

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_3
    move v15, v12

    .line 260
    invoke-interface {v2, v5}, Lq7/c;->getLong(I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v11

    .line 264
    long-to-int v11, v11

    .line 265
    new-instance v12, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    move/from16 v25, v5

    .line 271
    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    move/from16 v26, v6

    .line 278
    .line 279
    new-instance v6, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v17

    .line 288
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v18

    .line 292
    if-eqz v18, :cond_5

    .line 293
    .line 294
    move-object/from16 v27, v13

    .line 295
    .line 296
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move/from16 v18, v15

    .line 301
    .line 302
    move-object v15, v13

    .line 303
    check-cast v15, Landroidx/room/util/b;

    .line 304
    .line 305
    iget v15, v15, Landroidx/room/util/b;->a:I

    .line 306
    .line 307
    if-ne v15, v11, :cond_4

    .line 308
    .line 309
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_4
    move/from16 v15, v18

    .line 313
    .line 314
    move-object/from16 v13, v27

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    move-object v1, v0

    .line 319
    goto/16 :goto_d

    .line 320
    .line 321
    :cond_5
    move-object/from16 v27, v13

    .line 322
    .line 323
    move/from16 v18, v15

    .line 324
    .line 325
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    if-eqz v11, :cond_6

    .line 334
    .line 335
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Landroidx/room/util/b;

    .line 340
    .line 341
    iget-object v13, v11, Landroidx/room/util/b;->c:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    iget-object v11, v11, Landroidx/room/util/b;->d:Ljava/lang/String;

    .line 347
    .line 348
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_6
    new-instance v17, Landroidx/room/util/e;

    .line 353
    .line 354
    invoke-interface {v2, v7}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v20

    .line 358
    invoke-interface {v2, v8}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v21

    .line 362
    move/from16 v15, v18

    .line 363
    .line 364
    invoke-interface {v2, v15}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v22

    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object/from16 v18, v12

    .line 371
    .line 372
    invoke-direct/range {v17 .. v22}, Landroidx/room/util/e;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v5, v17

    .line 376
    .line 377
    invoke-interface {v14, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move v12, v15

    .line 381
    move/from16 v5, v25

    .line 382
    .line 383
    move/from16 v6, v26

    .line 384
    .line 385
    move-object/from16 v13, v27

    .line 386
    .line 387
    const/4 v11, 0x0

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :cond_7
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 394
    .line 395
    .line 396
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 397
    const/4 v6, 0x0

    .line 398
    invoke-static {v2, v6}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v6, "PRAGMA index_list(`"

    .line 404
    .line 405
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v2}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :try_start_4
    invoke-static {v2, v9}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    const-string v6, "origin"

    .line 427
    .line 428
    invoke-static {v2, v6}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    const-string v7, "unique"

    .line 433
    .line 434
    invoke-static {v2, v7}, Landroidx/room/util/a;->b(Lq7/c;Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    const/4 v8, -0x1

    .line 439
    if-eq v3, v8, :cond_8

    .line 440
    .line 441
    if-eq v6, v8, :cond_8

    .line 442
    .line 443
    if-ne v7, v8, :cond_9

    .line 444
    .line 445
    :cond_8
    const/4 v6, 0x0

    .line 446
    goto :goto_a

    .line 447
    :cond_9
    new-instance v8, Lkotlin/collections/builders/SetBuilder;

    .line 448
    .line 449
    invoke-direct {v8}, Lkotlin/collections/builders/SetBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    :goto_8
    invoke-interface {v2}, Lq7/c;->D0()Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_d

    .line 457
    .line 458
    invoke-interface {v2, v6}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    const-string v11, "c"

    .line 463
    .line 464
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v9

    .line 468
    if-nez v9, :cond_a

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_a
    invoke-interface {v2, v3}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v2, v7}, Lq7/c;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v11

    .line 479
    const-wide/16 v13, 0x1

    .line 480
    .line 481
    cmp-long v11, v11, v13

    .line 482
    .line 483
    if-nez v11, :cond_b

    .line 484
    .line 485
    const/4 v11, 0x1

    .line 486
    goto :goto_9

    .line 487
    :cond_b
    const/4 v11, 0x0

    .line 488
    :goto_9
    invoke-static {v1, v9, v11}, Landroidx/room/util/c;->b(Lq7/a;Ljava/lang/String;Z)Landroidx/room/util/f;

    .line 489
    .line 490
    .line 491
    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 492
    if-nez v9, :cond_c

    .line 493
    .line 494
    const/4 v11, 0x0

    .line 495
    invoke-static {v2, v11}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_b

    .line 500
    :cond_c
    :try_start_5
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_8

    .line 504
    :catchall_2
    move-exception v0

    .line 505
    move-object v1, v0

    .line 506
    goto :goto_c

    .line 507
    :cond_d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8}, Lkotlin/collections/builders/SetBuilder;->build()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 514
    const/4 v6, 0x0

    .line 515
    invoke-static {v2, v6}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    move-object v11, v1

    .line 519
    goto :goto_b

    .line 520
    :goto_a
    invoke-static {v2, v6}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    move-object v11, v6

    .line 524
    :goto_b
    new-instance v1, Landroidx/room/util/g;

    .line 525
    .line 526
    invoke-direct {v1, v0, v4, v5, v11}, Landroidx/room/util/g;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 527
    .line 528
    .line 529
    return-object v1

    .line 530
    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 531
    :catchall_3
    move-exception v0

    .line 532
    invoke-static {v2, v1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    throw v0

    .line 536
    :goto_d
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 537
    :catchall_4
    move-exception v0

    .line 538
    invoke-static {v2, v1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_e
    move-wide/from16 v7, v23

    .line 543
    .line 544
    goto/16 :goto_0

    .line 545
    .line 546
    :goto_e
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 547
    :catchall_5
    move-exception v0

    .line 548
    invoke-static {v2, v1}, Lin3/a;->m(Lq7/c;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v0
.end method

.method public static final r(Landroidx/collection/f;ZLkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchBlock"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/collection/f;

    .line 12
    .line 13
    const/16 v1, 0x3e7

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/j1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Landroidx/collection/j1;->c:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :cond_0
    :goto_0
    if-ge v4, v2, :cond_3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v4}, Landroidx/collection/j1;->f(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {p0, v4}, Landroidx/collection/j1;->j(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v0, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/collection/j1;->f(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual {v0, v6, v7}, Landroidx/collection/j1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    add-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    if-ne v5, v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Landroidx/collection/j1;->clear()V

    .line 62
    .line 63
    .line 64
    move v5, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    if-lez v5, :cond_4

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/collection/f;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public static final s(Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    const-string v0, "map"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fetchBlock"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/16 v1, 0x3e7

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    move v4, v3

    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "next(...)"

    .line 39
    .line 40
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    if-ne v4, v1, :cond_0

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    if-lez v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
