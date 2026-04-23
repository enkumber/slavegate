.class public final Ll0/d;
.super Ll0/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Ll0/d;->c:I

    .line 9
    .line 10
    iput p4, p0, Ll0/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p3, 0x20

    .line 17
    .line 18
    if-le p1, p3, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p3, "Trie-based persistent vector should have at least 33 elements, got "

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroidx/compose/runtime/w1;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 50
    .line 51
    .line 52
    array-length p0, p2

    .line 53
    return-void
.end method

.method public static c([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lin3/a;->r(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "copyOf(...)"

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-array p1, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    add-int/lit8 p2, v0, 0x1

    .line 24
    .line 25
    const/16 v1, 0x1f

    .line 26
    .line 27
    invoke-static {p0, p2, p1, v0, v1}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aget-object p0, p0, v1

    .line 31
    .line 32
    iput-object p0, p4, La3/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p3, p1, v0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x5

    .line 45
    .line 46
    aget-object v1, p0, v0

    .line 47
    .line 48
    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 49
    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1, p2, p3, p4}, Ll0/d;->c([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    aput-object p2, v3, v0

    .line 60
    .line 61
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    if-ge v0, v2, :cond_2

    .line 64
    .line 65
    aget-object p2, v3, v0

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    aget-object p2, p0, v0

    .line 70
    .line 71
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p2, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iget-object v1, p4, La3/g;->a:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p2, p1, p3, v1, p4}, Ll0/d;->c([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    aput-object p2, v3, v0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    return-object v3
.end method

.method public static f([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p2, p1}, Lin3/a;->r(II)I

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
    iput-object p1, p3, La3/g;->a:Ljava/lang/Object;

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
    invoke-static {v3, p1, p2, p3}, Ll0/d;->f([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

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

.method public static o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lin3/a;->r(II)I

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
    invoke-static {p0, p1, p2, v1}, Ll0/d;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

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
.method public final add(ILjava/lang/Object;)Lk0/c;
    .locals 3

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 10
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Ll0/d;->add(Ljava/lang/Object;)Lk0/c;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ll0/d;->n()I

    move-result v0

    .line 13
    iget-object v1, p0, Ll0/d;->a:[Ljava/lang/Object;

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    .line 14
    invoke-virtual {p0, p2, v1, p1}, Ll0/d;->e(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/d;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance v0, La3/g;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 16
    iget v2, p0, Ll0/d;->d:I

    invoke-static {v1, v2, p1, p2, v0}, Ll0/d;->c([Ljava/lang/Object;IILjava/lang/Object;La3/g;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    iget-object v0, v0, La3/g;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {p0, v0, p1, p2}, Ll0/d;->e(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/Object;)Lk0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-virtual {p0}, Ll0/d;->n()I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Ll0/d;->a:[Ljava/lang/Object;

    iget-object v2, p0, Ll0/d;->b:[Ljava/lang/Object;

    const/16 v3, 0x20

    if-ge v0, v3, :cond_0

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    aput-object p1, v2, v0

    .line 5
    new-instance p1, Ll0/d;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget p0, p0, Ll0/d;->d:I

    invoke-direct {p1, v1, v2, v0, p0}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1

    .line 6
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 7
    aput-object p1, v0, v3

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Ll0/d;->g([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/d;

    move-result-object p0

    return-object p0
.end method

.method public final b(I)Lk0/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v2, p0, Ll0/d;->d:I

    .line 15
    .line 16
    if-lt p1, v0, :cond_0

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, v1, v0, v2, p1}, Ll0/d;->m([Ljava/lang/Object;III)Ll0/b;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance v3, La3/g;

    .line 25
    .line 26
    iget-object v4, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aget-object v4, v4, v5

    .line 30
    .line 31
    invoke-direct {v3, v4}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v2, p1, v3}, Ll0/d;->l([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1, v0, v2, v5}, Ll0/d;->m([Ljava/lang/Object;III)Ll0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public final builder()Ll0/e;
    .locals 4

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll0/d;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ll0/e;-><init>(Ll0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(Ljava/lang/Object;[Ljava/lang/Object;I)Ll0/d;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll0/d;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const-string v4, "copyOf(...)"

    .line 19
    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    add-int/lit8 v2, p3, 0x1

    .line 26
    .line 27
    invoke-static {v1, v2, v3, p3, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    aput-object p1, v3, p3

    .line 31
    .line 32
    new-instance p1, Ll0/d;

    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    iget p0, p0, Ll0/d;->d:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v3, p3, p0}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    const/16 v4, 0x1f

    .line 47
    .line 48
    aget-object v4, v1, v4

    .line 49
    .line 50
    add-int/lit8 v5, p3, 0x1

    .line 51
    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    invoke-static {v1, v5, v3, p3, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object p1, v3, p3

    .line 58
    .line 59
    new-array p1, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    aput-object v4, p1, p3

    .line 63
    .line 64
    invoke-virtual {p0, p2, v3, p1}, Ll0/d;->g([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final g([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Ll0/d;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shr-int/lit8 v0, v0, 0x5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget v2, p0, Ll0/d;->d:I

    .line 9
    .line 10
    shl-int v3, v1, v2

    .line 11
    .line 12
    if-le v0, v3, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object p1, v0, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x5

    .line 22
    .line 23
    invoke-virtual {p0, v2, v0, p2}, Ll0/d;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Ll0/d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v1

    .line 34
    invoke-direct {p2, p1, p3, p0, v2}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0, v2, p1, p2}, Ll0/d;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Ll0/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v1

    .line 49
    invoke-direct {p2, p1, p3, p0, v2}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-object p2
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
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget p0, p0, Ll0/d;->d:I

    .line 20
    .line 21
    :goto_0
    if-lez p0, :cond_1

    .line 22
    .line 23
    invoke-static {p1, p0}, Lin3/a;->r(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget-object v0, v0, v1

    .line 28
    .line 29
    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    add-int/lit8 p0, p0, -0x5

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object p0, v0

    .line 40
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 41
    .line 42
    aget-object p0, p0, p1

    .line 43
    .line 44
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget p0, p0, Ll0/d;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
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
    invoke-static {v0, p1}, Lin3/a;->r(II)I

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
    invoke-virtual {p0, p1, v2, p3}, Ll0/d;->i(I[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

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

.method public final l([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p3, p2}, Lin3/a;->r(II)I

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
    iget-object p2, p4, La3/g;->a:Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p2, p0, v1

    .line 33
    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    iput-object p1, p4, La3/g;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Ll0/d;->n()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    invoke-static {v1, p2}, Lin3/a;->r(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_2
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x5

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    .line 65
    .line 66
    if-gt v2, v1, :cond_3

    .line 67
    .line 68
    :goto_1
    aget-object v4, p1, v1

    .line 69
    .line 70
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual {p0, v4, p2, v5, p4}, Ll0/d;->l([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, p1, v1

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    add-int/lit8 v1, v1, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    aget-object v1, p1, v0

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p0, v1, p2, p3, p4}, Ll0/d;->l([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    aput-object p0, p1, v0

    .line 99
    .line 100
    return-object p1
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
    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ll0/f;

    .line 9
    .line 10
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget v0, p0, Ll0/d;->d:I

    .line 15
    .line 16
    div-int/lit8 v0, v0, 0x5

    .line 17
    .line 18
    add-int/lit8 v6, v0, 0x1

    .line 19
    .line 20
    iget-object v2, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v4, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    move v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Ll0/f;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final m([Ljava/lang/Object;III)Ll0/b;
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
    new-instance p0, Ll0/h;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, La3/g;

    .line 35
    .line 36
    invoke-direct {p0, v1}, La3/g;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 p4, p2, -0x1

    .line 40
    .line 41
    invoke-static {p1, p3, p4, p0}, Ll0/d;->f([Ljava/lang/Object;IILa3/g;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, La3/g;->a:Ljava/lang/Object;

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
    new-instance p4, Ll0/d;

    .line 70
    .line 71
    add-int/lit8 p3, p3, -0x5

    .line 72
    .line 73
    invoke-direct {p4, p1, p0, p2, p3}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    return-object p4

    .line 77
    :cond_2
    new-instance p4, Ll0/d;

    .line 78
    .line 79
    invoke-direct {p4, p1, p0, p2, p3}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    return-object p4

    .line 83
    :cond_3
    iget-object p0, p0, Ll0/d;->b:[Ljava/lang/Object;

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
    new-instance p0, Ll0/d;

    .line 104
    .line 105
    add-int/2addr p2, v0

    .line 106
    sub-int/2addr p2, v4

    .line 107
    invoke-direct {p0, p1, v3, p2, p3}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final n()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    and-int/lit8 p0, p0, -0x20

    .line 8
    .line 9
    return p0
.end method

.method public final r(Landroidx/compose/runtime/snapshots/s;)Lk0/c;
    .locals 4

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ll0/d;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v3, v1, v2}, Ll0/e;-><init>(Ll0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ll0/e;->I(Lkotlin/jvm/functions/Function1;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ll0/e;->c()Lk0/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Lk0/c;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ll0/d;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ll0/d;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ll0/d;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v3, p0, Ll0/d;->d:I

    .line 17
    .line 18
    if-gt v0, p1, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "copyOf(...)"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    aput-object p2, v0, p1

    .line 34
    .line 35
    new-instance p1, Ll0/d;

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {p1, v1, v0, p0, v3}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-static {v3, p1, p2, v1}, Ll0/d;->o(IILjava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ll0/d;

    .line 50
    .line 51
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-direct {p2, p1, v2, p0, v3}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method
