.class public final Lop3/c;
.super Lop3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 1

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lop3/c;->c:I

    .line 19
    .line 20
    iput p4, p0, Lop3/c;->d:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    if-le p1, p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, "Trie-based persistent vector should have at least 33 elements, got "

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public static c([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lil/f;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x5

    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    aget-object p1, p0, v0

    .line 10
    .line 11
    iput-object p1, p3, Lcom/google/android/play/integrity/internal/l;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    aget-object v3, p0, v0

    .line 16
    .line 17
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 18
    .line 19
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v3, [Ljava/lang/Object;

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    invoke-static {v3, p1, p2, p3}, Lop3/c;->c([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    if-nez p1, :cond_1

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    const/16 p2, 0x20

    .line 35
    .line 36
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "copyOf(...)"

    .line 41
    .line 42
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    aput-object p1, p0, v0

    .line 46
    .line 47
    return-object p0
.end method

.method public static i(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lil/f;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v1, "copyOf(...)"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_0
    aget-object v1, p3, v0

    .line 22
    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, [Ljava/lang/Object;

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x5

    .line 31
    .line 32
    invoke-static {p0, p1, p2, v1}, Lop3/c;->i(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, p3, v0

    .line 37
    .line 38
    return-object p3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lnp3/g;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    and-int/lit8 v1, v1, -0x20

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget v1, p0, Lop3/c;->d:I

    .line 15
    .line 16
    iget-object v3, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v4, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v5, 0x20

    .line 21
    .line 22
    if-ge v0, v5, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "copyOf(...)"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    aput-object p1, v4, v0

    .line 34
    .line 35
    new-instance p1, Lop3/c;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v2

    .line 42
    invoke-direct {p1, v3, v4, p0, v1}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object p1, v0, v6

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-int/lit8 p1, p1, 0x5

    .line 56
    .line 57
    shl-int v7, v2, v1

    .line 58
    .line 59
    if-le p1, v7, :cond_1

    .line 60
    .line 61
    new-array p1, v5, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v3, p1, v6

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x5

    .line 66
    .line 67
    invoke-virtual {p0, v1, p1, v4}, Lop3/c;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, Lop3/c;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr p0, v2

    .line 78
    invoke-direct {v3, p1, v0, p0, v1}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :cond_1
    invoke-virtual {p0, v1, v3, v4}, Lop3/c;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, Lop3/c;

    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v2

    .line 93
    invoke-direct {v3, p1, v0, p0, v1}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public final b(I)Lnp3/g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lin3/a;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    iget-object v1, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lop3/c;->d:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_0

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {p0, v1, v0, v2, p1}, Lop3/c;->g([Ljava/lang/Object;III)Lop3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance v3, Lcom/google/android/play/integrity/internal/l;

    .line 29
    .line 30
    iget-object v4, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget-object v4, v4, v5

    .line 34
    .line 35
    invoke-direct {v3, v4}, Lcom/google/android/play/integrity/internal/l;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1, v2, p1, v3}, Lop3/c;->f([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, v0, v2, v5}, Lop3/c;->g([Ljava/lang/Object;III)Lop3/a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final builder()Lop3/d;
    .locals 4

    .line 1
    new-instance v0, Lop3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lop3/c;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Lop3/d;-><init>(Lop3/a;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0, p1}, Lil/f;->w(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v2, "copyOf(...)"

    .line 20
    .line 21
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x5

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    aput-object p3, p2, v0

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    aget-object v2, p2, v0

    .line 35
    .line 36
    check-cast v2, [Ljava/lang/Object;

    .line 37
    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-virtual {p0, p1, v2, p3}, Lop3/c;->e(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    aput-object p0, p2, v0

    .line 44
    .line 45
    return-object p2
.end method

.method public final f([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lil/f;->w(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    const-string v2, "copyOf(...)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 26
    .line 27
    invoke-static {p1, v0, p0, p2, v3}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p4, Lcom/google/android/play/integrity/internal/l;->a:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p0, v1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p4, Lcom/google/android/play/integrity/internal/l;->a:Ljava/lang/Object;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    aget-object v4, p1, v1

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    and-int/lit8 v1, v1, -0x20

    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    invoke-static {v1, p2}, Lil/f;->w(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 p2, p2, -0x5

    .line 65
    .line 66
    add-int/lit8 v2, v0, 0x1

    .line 67
    .line 68
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 69
    .line 70
    if-gt v2, v1, :cond_3

    .line 71
    .line 72
    :goto_1
    aget-object v4, p1, v1

    .line 73
    .line 74
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v4, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v4, p2, v5, p4}, Lop3/c;->f([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aput-object v4, p1, v1

    .line 85
    .line 86
    if-eq v1, v2, :cond_3

    .line 87
    .line 88
    add-int/lit8 v1, v1, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    aget-object v1, p1, v0

    .line 92
    .line 93
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v1, p2, p3, p4}, Lop3/c;->f([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    aput-object p0, p1, v0

    .line 103
    .line 104
    return-object p1
.end method

.method public final g([Ljava/lang/Object;III)Lop3/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "copyOf(...)"

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v0, v4, :cond_3

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p0, p1

    .line 17
    const/16 p2, 0x21

    .line 18
    .line 19
    if-ne p0, p2, :cond_0

    .line 20
    .line 21
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p0, Lop3/g;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/google/android/play/integrity/internal/l;

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/play/integrity/internal/l;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p4, p2, -0x1

    .line 40
    .line 41
    invoke-static {p1, p3, p4, p0}, Lop3/c;->c([Ljava/lang/Object;IILcom/google/android/play/integrity/internal/l;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/google/android/play/integrity/internal/l;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string p4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 51
    .line 52
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p0, [Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v0, p1, v4

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p1, [Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p4, Lop3/c;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {p4, p1, p0, p2, p3}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_2
    new-instance p4, Lop3/c;

    .line 78
    .line 79
    invoke-direct {p4, p1, p0, p2, p3}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :cond_3
    iget-object p0, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v0, -0x1

    .line 93
    .line 94
    if-ge p4, v2, :cond_4

    .line 95
    .line 96
    add-int/lit8 v5, p4, 0x1

    .line 97
    .line 98
    invoke-static {p0, p4, v3, v5, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    :cond_4
    aput-object v1, v3, v2

    .line 102
    .line 103
    new-instance p0, Lop3/c;

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    sub-int/2addr p2, v4

    .line 107
    invoke-direct {p0, p1, v3, p2, p3}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lin3/a;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    if-gt v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p0, p0, Lop3/c;->d:I

    .line 24
    .line 25
    :goto_0
    if-lez p0, :cond_1

    .line 26
    .line 27
    invoke-static {p1, p0}, Lil/f;->w(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget-object v0, v0, v1

    .line 32
    .line 33
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v0, [Ljava/lang/Object;

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object p0, v0

    .line 44
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 45
    .line 46
    aget-object p0, p0, p1

    .line 47
    .line 48
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Lop3/c;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lin3/a;->k(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lop3/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Lop3/c;->d:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lop3/e;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Lnp3/g;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lin3/a;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x20

    .line 15
    .line 16
    iget-object v1, p0, Lop3/c;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lop3/c;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v3, p0, Lop3/c;->d:I

    .line 21
    .line 22
    if-gt v0, p1, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "copyOf(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    aput-object p2, v0, p1

    .line 38
    .line 39
    new-instance p1, Lop3/c;

    .line 40
    .line 41
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-direct {p1, v1, v0, p0, v3}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-static {v3, p1, p2, v1}, Lop3/c;->i(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lop3/c;

    .line 54
    .line 55
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-direct {p2, p1, v2, p0, v3}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
