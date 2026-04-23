.class public abstract Lkotlin/text/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;)B
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lzl3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lzl3/r;->a:I

    .line 20
    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-byte v0, v0

    .line 31
    new-instance v2, Lzl3/o;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lzl3/o;-><init>(B)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v2, v1

    .line 38
    :goto_1
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-byte p0, v2, Lzl3/o;->a:B

    .line 41
    .line 42
    return p0

    .line 43
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public static final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lzl3/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lzl3/r;->a:I

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static final c(Ljava/lang/String;)Lzl3/r;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x30

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-gez v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v1, v4, :cond_5

    .line 33
    .line 34
    const/16 v5, 0x2b

    .line 35
    .line 36
    if-eq v3, v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :cond_2
    sget-object v3, Lzl3/r;->b:Lzl3/q;

    .line 41
    .line 42
    const v3, 0x71c71c7

    .line 43
    .line 44
    .line 45
    move v5, v3

    .line 46
    :goto_0
    if-ge v4, v1, :cond_7

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-gez v6, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-lez v7, :cond_4

    .line 64
    .line 65
    if-ne v5, v3, :cond_5

    .line 66
    .line 67
    const/4 v5, -0x1

    .line 68
    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-lez v7, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    mul-int/lit8 v2, v2, 0xa

    .line 80
    .line 81
    add-int/2addr v6, v2

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gez v2, :cond_6

    .line 87
    .line 88
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 89
    return-object p0

    .line 90
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    move v2, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_7
    new-instance p0, Lzl3/r;

    .line 95
    .line 96
    invoke-direct {p0, v2}, Lzl3/r;-><init>(I)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public static final d(Ljava/lang/String;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lkotlin/text/y;->e(Ljava/lang/String;)Lzl3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, Lzl3/u;->a:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public static final e(Ljava/lang/String;)Lzl3/u;
    .locals 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/CharsKt__CharJVMKt;->checkRadix(I)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    const/16 v4, 0x2b

    .line 38
    .line 39
    if-eq v3, v4, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    int-to-long v3, v0

    .line 43
    sget-object v5, Lzl3/u;->b:Lzl3/t;

    .line 44
    .line 45
    const-wide v5, 0x71c71c71c71c71cL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    move-wide v9, v5

    .line 53
    :goto_0
    if-ge v2, v1, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    if-gez v11, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    if-lez v12, :cond_3

    .line 71
    .line 72
    cmp-long v9, v9, v5

    .line 73
    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    const-wide/16 v9, -0x1

    .line 77
    .line 78
    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-lez v12, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    mul-long/2addr v7, v3

    .line 90
    sget-object v12, Lzl3/r;->b:Lzl3/q;

    .line 91
    .line 92
    int-to-long v11, v11

    .line 93
    const-wide v13, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    and-long/2addr v11, v13

    .line 99
    add-long/2addr v11, v7

    .line 100
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-gez v7, :cond_5

    .line 105
    .line 106
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 107
    return-object p0

    .line 108
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    move-wide v7, v11

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    new-instance p0, Lzl3/u;

    .line 113
    .line 114
    invoke-direct {p0, v7, v8}, Lzl3/u;-><init>(J)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)S
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/text/y;->c(Ljava/lang/String;)Lzl3/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, v0, Lzl3/r;->a:I

    .line 20
    .line 21
    const v2, 0xffff

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-short v0, v0

    .line 32
    new-instance v2, Lzl3/y;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lzl3/y;-><init>(S)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-short p0, v2, Lzl3/y;->a:S

    .line 42
    .line 43
    return p0

    .line 44
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->h(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method
