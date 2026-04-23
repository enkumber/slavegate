.class public final Lpp3/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Lpp3/l;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lsp3/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpp3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lpp3/l;->e:Lpp3/l;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lsp3/b;)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lpp3/l;->a:I

    .line 3
    iput p2, p0, Lpp3/l;->b:I

    .line 4
    iput-object p4, p0, Lpp3/l;->c:Lsp3/b;

    .line 5
    iput-object p3, p0, Lpp3/l;->d:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p2, p3, p1, v0}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    return-void
.end method

.method public static k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)Lpp3/l;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    move-object/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    new-instance p0, Lpp3/l;

    .line 13
    .line 14
    filled-new-array {p1, p2, p4, v5}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v8, v8, p1, v7}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {p0, v0}, Lix/a;->x(II)I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-static {p3, v0}, Lix/a;->x(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v9, v1, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x4

    .line 36
    if-ge v9, v1, :cond_1

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v0, v8

    .line 41
    .line 42
    aput-object p2, v0, v10

    .line 43
    .line 44
    aput-object p4, v0, p3

    .line 45
    .line 46
    aput-object v5, v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p4, v0, v8

    .line 52
    .line 53
    aput-object v5, v0, v10

    .line 54
    .line 55
    aput-object p1, v0, p3

    .line 56
    .line 57
    aput-object p2, v0, p0

    .line 58
    .line 59
    :goto_0
    new-instance p0, Lpp3/l;

    .line 60
    .line 61
    shl-int p1, v10, v9

    .line 62
    .line 63
    shl-int p2, v10, v1

    .line 64
    .line 65
    or-int/2addr p1, p2

    .line 66
    invoke-direct {p0, p1, v8, v0, v7}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 71
    .line 72
    move v0, p0

    .line 73
    move-object v1, p1

    .line 74
    move-object v2, p2

    .line 75
    move v3, p3

    .line 76
    move-object v4, p4

    .line 77
    invoke-static/range {v0 .. v7}, Lpp3/l;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)Lpp3/l;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Lpp3/l;

    .line 82
    .line 83
    shl-int p2, v10, v9

    .line 84
    .line 85
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, v8, p2, p0, v7}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 90
    .line 91
    .line 92
    return-object p1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)[Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object v2, v0, p1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    add-int/lit8 v7, p6, 0x5

    .line 19
    .line 20
    move v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    move-object/from16 v8, p7

    .line 24
    .line 25
    invoke-static/range {v1 .. v8}, Lpp3/l;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)Lpp3/l;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2}, Lpp3/l;->t(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    add-int/lit8 p4, p2, 0x1

    .line 34
    .line 35
    iget-object p0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v1, p2, -0x1

    .line 38
    .line 39
    array-length v2, p0

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-static {p0, v0, v2, p1, v3}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, p1, 0x2

    .line 49
    .line 50
    invoke-static {p0, p1, v2, v0, p4}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object p3, v2, v1

    .line 54
    .line 55
    array-length p1, p0

    .line 56
    invoke-static {p0, p2, v2, p4, p1}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    return-object v2
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lpp3/l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p0, p0

    .line 8
    div-int/lit8 p0, p0, 0x2

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lpp3/l;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lpp3/l;->s(I)Lpp3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lpp3/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, v0}, Lsm3/q;->m(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v0, Lkotlin/ranges/a;->a:I

    .line 15
    .line 16
    iget v2, v0, Lkotlin/ranges/a;->b:I

    .line 17
    .line 18
    iget v0, v0, Lkotlin/ranges/a;->c:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v2, v1, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v3, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    if-eq v1, v2, :cond_3

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lix/a;->x(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpp3/l;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpp3/l;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p0, p0, p1

    .line 21
    .line 22
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Lpp3/l;->j(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lpp3/l;->t(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v0}, Lpp3/l;->s(I)Lpp3/l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const/16 v0, 0x1e

    .line 43
    .line 44
    if-ne p2, v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-eq p0, p1, :cond_1

    .line 52
    .line 53
    return v1

    .line 54
    :cond_1
    return v3

    .line 55
    :cond_2
    add-int/lit8 p2, p2, 0x5

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lpp3/l;->d(IILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_3
    return v3
.end method

.method public final e(Lpp3/l;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lpp3/l;->b:I

    .line 6
    .line 7
    iget v2, p1, Lpp3/l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lpp3/l;->a:I

    .line 14
    .line 15
    iget v2, p1, Lpp3/l;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    move v2, v3

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 0

    .line 1
    iget p0, p0, Lpp3/l;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    mul-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    return p0
.end method

.method public final g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z
    .locals 7

    .line 1
    const-string v0, "that"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "equalityComparator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lpp3/l;->a:I

    .line 16
    .line 17
    iget v1, p1, Lpp3/l;->a:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_e

    .line 21
    .line 22
    iget v1, p0, Lpp3/l;->b:I

    .line 23
    .line 24
    iget v3, p1, Lpp3/l;->b:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    const/4 v3, 0x2

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    if-nez v1, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    iget-object v4, p1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 39
    .line 40
    array-length v4, v4

    .line 41
    if-eq v1, v4, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    array-length v0, v0

    .line 46
    invoke-static {v2, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v3, v0}, Lsm3/q;->m(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    instance-of v1, v0, Ljava/util/Collection;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    check-cast v1, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v0}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_d

    .line 78
    .line 79
    move-object v1, v0

    .line 80
    check-cast v1, Lkotlin/collections/o0;

    .line 81
    .line 82
    invoke-virtual {v1}, Lkotlin/collections/o0;->nextInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v3, p1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v3, v3, v1

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v3}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, -0x1

    .line 99
    if-eq v3, v4, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, v3}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {p2, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v1, v2

    .line 117
    :goto_0
    if-nez v1, :cond_4

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    mul-int/2addr v0, v3

    .line 125
    invoke-static {v2, v0}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v3, v1}, Lsm3/q;->m(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget v3, v1, Lkotlin/ranges/a;->a:I

    .line 134
    .line 135
    iget v4, v1, Lkotlin/ranges/a;->b:I

    .line 136
    .line 137
    iget v1, v1, Lkotlin/ranges/a;->c:I

    .line 138
    .line 139
    if-lez v1, :cond_7

    .line 140
    .line 141
    if-le v3, v4, :cond_8

    .line 142
    .line 143
    :cond_7
    if-gez v1, :cond_b

    .line 144
    .line 145
    if-gt v4, v3, :cond_b

    .line 146
    .line 147
    :cond_8
    :goto_1
    iget-object v5, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 148
    .line 149
    aget-object v5, v5, v3

    .line 150
    .line 151
    iget-object v6, p1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 152
    .line 153
    aget-object v6, v6, v3

    .line 154
    .line 155
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_9

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_9
    invoke-virtual {p0, v3}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {p1, v3}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-interface {p2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    check-cast v5, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_a

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_a
    if-eq v3, v4, :cond_b

    .line 184
    .line 185
    add-int/2addr v3, v1

    .line 186
    goto :goto_1

    .line 187
    :cond_b
    iget-object v1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 188
    .line 189
    array-length v1, v1

    .line 190
    :goto_2
    if-ge v0, v1, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lpp3/l;->s(I)Lpp3/l;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p1, v0}, Lpp3/l;->s(I)Lpp3/l;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v3, v4, p2}, Lpp3/l;->g(Lpp3/l;Lkotlin/jvm/functions/Function2;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    add-int/lit8 v0, v0, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_d
    :goto_3
    const/4 p0, 0x1

    .line 211
    return p0

    .line 212
    :cond_e
    :goto_4
    return v2
.end method

.method public final h(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lix/a;->x(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lpp3/l;->i(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpp3/l;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p2, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Lpp3/l;->j(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lpp3/l;->t(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lpp3/l;->s(I)Lpp3/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x1e

    .line 47
    .line 48
    if-ne p2, v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, -0x1

    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lpp3/l;->h(IILjava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method public final i(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lpp3/l;->a:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final j(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lpp3/l;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final l(ILpp3/d;)Lpp3/l;
    .locals 3

    .line 1
    iget v0, p2, Lpp3/d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lpp3/d;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p2, Lpp3/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lpp3/l;->c:Lsp3/b;

    .line 23
    .line 24
    iget-object v2, p2, Lpp3/d;->b:Lsp3/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {p1, v0}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lpp3/l;

    .line 40
    .line 41
    iget-object p2, p2, Lpp3/d;->b:Lsp3/b;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, v0, p0, p2}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final m(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    const-string v0, "mutator"

    .line 4
    .line 5
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p4}, Lix/a;->x(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    shl-int v2, v1, v0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lpp3/l;->i(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, "copyOf(...)"

    .line 20
    .line 21
    iget-object v4, p0, Lpp3/l;->c:Lsp3/b;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    move v0, v1

    .line 26
    invoke-virtual {p0, v2}, Lpp3/l;->f(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v7, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v7, v7, v1

    .line 33
    .line 34
    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, v5, Lpp3/d;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, p3, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    iget-object p1, v5, Lpp3/d;->b:Lsp3/b;

    .line 55
    .line 56
    if-ne v4, p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    aput-object p3, p1, v1

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    iget p1, v5, Lpp3/d;->e:I

    .line 65
    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, v5, Lpp3/d;->e:I

    .line 68
    .line 69
    iget-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length p2, p1

    .line 72
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v1, v0

    .line 80
    aput-object p3, p1, v1

    .line 81
    .line 82
    new-instance p2, Lpp3/l;

    .line 83
    .line 84
    iget p3, p0, Lpp3/l;->a:I

    .line 85
    .line 86
    iget p0, p0, Lpp3/l;->b:I

    .line 87
    .line 88
    iget-object v0, v5, Lpp3/d;->b:Lsp3/b;

    .line 89
    .line 90
    invoke-direct {p2, p3, p0, p1, v0}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_2
    iget v3, v5, Lpp3/d;->f:I

    .line 95
    .line 96
    add-int/2addr v3, v0

    .line 97
    invoke-virtual {v5, v3}, Lpp3/d;->h(I)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v5, Lpp3/d;->b:Lsp3/b;

    .line 101
    .line 102
    if-ne v4, v7, :cond_3

    .line 103
    .line 104
    move-object v0, p0

    .line 105
    move v3, p1

    .line 106
    move-object v4, p2

    .line 107
    move-object v5, p3

    .line 108
    move v6, p4

    .line 109
    invoke-virtual/range {v0 .. v7}, Lpp3/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    iget p1, p0, Lpp3/l;->a:I

    .line 116
    .line 117
    xor-int/2addr p1, v2

    .line 118
    iput p1, p0, Lpp3/l;->a:I

    .line 119
    .line 120
    iget p1, p0, Lpp3/l;->b:I

    .line 121
    .line 122
    or-int/2addr p1, v2

    .line 123
    iput p1, p0, Lpp3/l;->b:I

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_3
    move-object v0, p0

    .line 127
    move v3, p1

    .line 128
    move-object v4, p2

    .line 129
    move-object v5, p3

    .line 130
    move v6, p4

    .line 131
    invoke-virtual/range {v0 .. v7}, Lpp3/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object p2, v7

    .line 136
    move v7, v2

    .line 137
    new-instance p3, Lpp3/l;

    .line 138
    .line 139
    iget v0, p0, Lpp3/l;->a:I

    .line 140
    .line 141
    xor-int/2addr v0, v7

    .line 142
    iget p0, p0, Lpp3/l;->b:I

    .line 143
    .line 144
    or-int/2addr p0, v7

    .line 145
    invoke-direct {p3, v0, p0, p1, p2}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 146
    .line 147
    .line 148
    return-object p3

    .line 149
    :cond_4
    move v0, v1

    .line 150
    move v7, v2

    .line 151
    invoke-virtual {p0, v7}, Lpp3/l;->j(I)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lpp3/l;->t(I)I

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    move v10, v0

    .line 162
    invoke-virtual {p0, v9}, Lpp3/l;->s(I)Lpp3/l;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/16 v4, 0x1e

    .line 167
    .line 168
    if-ne p4, v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v4, -0x1

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eq p1, v4, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    iput-object p2, v5, Lpp3/d;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object p2, v0, Lpp3/l;->c:Lsp3/b;

    .line 185
    .line 186
    iget-object v2, v5, Lpp3/d;->b:Lsp3/b;

    .line 187
    .line 188
    if-ne p2, v2, :cond_5

    .line 189
    .line 190
    iget-object p2, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    add-int/2addr p1, v10

    .line 193
    aput-object p3, p2, p1

    .line 194
    .line 195
    move-object p1, v0

    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget p2, v5, Lpp3/d;->e:I

    .line 198
    .line 199
    add-int/2addr p2, v10

    .line 200
    iput p2, v5, Lpp3/d;->e:I

    .line 201
    .line 202
    iget-object p2, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 203
    .line 204
    array-length v2, p2

    .line 205
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    add-int/2addr p1, v10

    .line 213
    aput-object p3, p2, p1

    .line 214
    .line 215
    new-instance p1, Lpp3/l;

    .line 216
    .line 217
    iget-object p3, v5, Lpp3/d;->b:Lsp3/b;

    .line 218
    .line 219
    invoke-direct {p1, v8, v8, p2, p3}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_6
    iget p1, v5, Lpp3/d;->f:I

    .line 224
    .line 225
    add-int/2addr p1, v10

    .line 226
    invoke-virtual {v5, p1}, Lpp3/d;->h(I)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1, v8, p2, p3}, Lix/a;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lpp3/l;

    .line 236
    .line 237
    iget-object p3, v5, Lpp3/d;->b:Lsp3/b;

    .line 238
    .line 239
    invoke-direct {p2, v8, v8, p1, p3}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 240
    .line 241
    .line 242
    move-object p1, p2

    .line 243
    goto :goto_0

    .line 244
    :cond_7
    add-int/lit8 v4, p4, 0x5

    .line 245
    .line 246
    move v1, p1

    .line 247
    move-object v2, p2

    .line 248
    move-object v3, p3

    .line 249
    invoke-virtual/range {v0 .. v5}, Lpp3/l;->m(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_0
    if-ne v0, p1, :cond_8

    .line 254
    .line 255
    :goto_1
    return-object p0

    .line 256
    :cond_8
    iget-object p2, v5, Lpp3/d;->b:Lsp3/b;

    .line 257
    .line 258
    invoke-virtual {p0, v9, v7, p1, p2}, Lpp3/l;->w(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_9
    move v10, v0

    .line 264
    iget p1, v5, Lpp3/d;->f:I

    .line 265
    .line 266
    add-int/2addr p1, v10

    .line 267
    invoke-virtual {v5, p1}, Lpp3/d;->h(I)V

    .line 268
    .line 269
    .line 270
    iget-object p1, v5, Lpp3/d;->b:Lsp3/b;

    .line 271
    .line 272
    invoke-virtual {p0, v7}, Lpp3/l;->f(I)I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ne v4, p1, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 279
    .line 280
    invoke-static {p1, v0, p2, p3}, Lix/a;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 285
    .line 286
    iget p1, p0, Lpp3/l;->a:I

    .line 287
    .line 288
    or-int/2addr p1, v7

    .line 289
    iput p1, p0, Lpp3/l;->a:I

    .line 290
    .line 291
    return-object p0

    .line 292
    :cond_a
    iget-object v3, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v3, v0, p2, p3}, Lix/a;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    new-instance p3, Lpp3/l;

    .line 299
    .line 300
    iget v0, p0, Lpp3/l;->a:I

    .line 301
    .line 302
    or-int/2addr v0, v7

    .line 303
    iget p0, p0, Lpp3/l;->b:I

    .line 304
    .line 305
    invoke-direct {p3, v0, p0, p2, p1}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 306
    .line 307
    .line 308
    return-object p3
.end method

.method public final n(Lpp3/l;ILsp3/a;Lpp3/d;)Lpp3/l;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    const-string v4, "otherNode"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "intersectionCounter"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "mutator"

    .line 22
    .line 23
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lpp3/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget v2, v3, Lsp3/a;->a:I

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v3, Lsp3/a;->a:I

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/16 v4, 0x1e

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v10, 0x0

    .line 42
    if-le v2, v4, :cond_8

    .line 43
    .line 44
    iget-object v2, v9, Lpp3/d;->b:Lsp3/b;

    .line 45
    .line 46
    iget v4, v1, Lpp3/l;->b:I

    .line 47
    .line 48
    iget-object v4, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v6, v4

    .line 51
    iget-object v7, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 52
    .line 53
    array-length v7, v7

    .line 54
    add-int/2addr v6, v7

    .line 55
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const-string v6, "copyOf(...)"

    .line 60
    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 65
    .line 66
    array-length v7, v7

    .line 67
    iget-object v8, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 68
    .line 69
    array-length v8, v8

    .line 70
    invoke-static {v10, v8}, Lsm3/q;->n(II)Lkotlin/ranges/IntRange;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v5, v8}, Lsm3/q;->m(ILkotlin/ranges/IntRange;)Lkotlin/ranges/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v8, v5, Lkotlin/ranges/a;->a:I

    .line 79
    .line 80
    iget v9, v5, Lkotlin/ranges/a;->b:I

    .line 81
    .line 82
    iget v5, v5, Lkotlin/ranges/a;->c:I

    .line 83
    .line 84
    if-lez v5, :cond_1

    .line 85
    .line 86
    if-le v8, v9, :cond_2

    .line 87
    .line 88
    :cond_1
    if-gez v5, :cond_4

    .line 89
    .line 90
    if-gt v9, v8, :cond_4

    .line 91
    .line 92
    :cond_2
    :goto_0
    iget-object v11, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object v11, v11, v8

    .line 95
    .line 96
    invoke-virtual {v0, v11}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    const/4 v12, -0x1

    .line 101
    if-eq v11, v12, :cond_3

    .line 102
    .line 103
    iget v11, v3, Lsp3/a;->a:I

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    iput v11, v3, Lsp3/a;->a:I

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object v11, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 111
    .line 112
    aget-object v12, v11, v8

    .line 113
    .line 114
    aput-object v12, v4, v7

    .line 115
    .line 116
    add-int/lit8 v12, v7, 0x1

    .line 117
    .line 118
    add-int/lit8 v13, v8, 0x1

    .line 119
    .line 120
    aget-object v11, v11, v13

    .line 121
    .line 122
    aput-object v11, v4, v12

    .line 123
    .line 124
    add-int/lit8 v7, v7, 0x2

    .line 125
    .line 126
    :goto_1
    if-eq v8, v9, :cond_4

    .line 127
    .line 128
    add-int/2addr v8, v5

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    iget-object v3, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 131
    .line 132
    array-length v3, v3

    .line 133
    if-ne v7, v3, :cond_5

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length v0, v0

    .line 140
    if-ne v7, v0, :cond_6

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    array-length v0, v4

    .line 144
    if-ne v7, v0, :cond_7

    .line 145
    .line 146
    new-instance v0, Lpp3/l;

    .line 147
    .line 148
    invoke-direct {v0, v10, v10, v4, v2}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    new-instance v0, Lpp3/l;

    .line 153
    .line 154
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {v0, v10, v10, v1, v2}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_8
    iget v4, v0, Lpp3/l;->b:I

    .line 166
    .line 167
    iget v6, v1, Lpp3/l;->b:I

    .line 168
    .line 169
    or-int/2addr v4, v6

    .line 170
    iget v6, v0, Lpp3/l;->a:I

    .line 171
    .line 172
    iget v7, v1, Lpp3/l;->a:I

    .line 173
    .line 174
    xor-int v8, v6, v7

    .line 175
    .line 176
    not-int v11, v4

    .line 177
    and-int/2addr v8, v11

    .line 178
    and-int/2addr v6, v7

    .line 179
    move v11, v8

    .line 180
    :goto_2
    if-eqz v6, :cond_a

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    invoke-virtual {v0, v7}, Lpp3/l;->f(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    iget-object v12, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 191
    .line 192
    aget-object v8, v12, v8

    .line 193
    .line 194
    invoke-virtual {v1, v7}, Lpp3/l;->f(I)I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    iget-object v13, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 199
    .line 200
    aget-object v12, v13, v12

    .line 201
    .line 202
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-eqz v8, :cond_9

    .line 207
    .line 208
    or-int v8, v11, v7

    .line 209
    .line 210
    move v11, v8

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    or-int/2addr v4, v7

    .line 213
    :goto_3
    xor-int/2addr v6, v7

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    and-int v6, v4, v11

    .line 216
    .line 217
    if-nez v6, :cond_1e

    .line 218
    .line 219
    iget-object v6, v0, Lpp3/l;->c:Lsp3/b;

    .line 220
    .line 221
    iget-object v7, v9, Lpp3/d;->b:Lsp3/b;

    .line 222
    .line 223
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    iget v6, v0, Lpp3/l;->a:I

    .line 230
    .line 231
    if-ne v6, v11, :cond_b

    .line 232
    .line 233
    iget v6, v0, Lpp3/l;->b:I

    .line 234
    .line 235
    if-ne v6, v4, :cond_b

    .line 236
    .line 237
    move-object v12, v0

    .line 238
    goto :goto_4

    .line 239
    :cond_b
    invoke-static {v11}, Ljava/lang/Integer;->bitCount(I)I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    mul-int/2addr v6, v5

    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    add-int/2addr v5, v6

    .line 249
    new-array v5, v5, [Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v6, Lpp3/l;

    .line 252
    .line 253
    invoke-direct {v6, v5, v11, v4}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    move-object v12, v6

    .line 257
    :goto_4
    move v13, v4

    .line 258
    move v14, v10

    .line 259
    :goto_5
    if-eqz v13, :cond_18

    .line 260
    .line 261
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    iget-object v4, v12, Lpp3/l;->d:[Ljava/lang/Object;

    .line 266
    .line 267
    array-length v5, v4

    .line 268
    add-int/lit8 v5, v5, -0x1

    .line 269
    .line 270
    sub-int v16, v5, v14

    .line 271
    .line 272
    invoke-virtual {v0, v15}, Lpp3/l;->j(I)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_f

    .line 277
    .line 278
    invoke-virtual {v0, v15}, Lpp3/l;->t(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v0, v5}, Lpp3/l;->s(I)Lpp3/l;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-virtual {v1, v15}, Lpp3/l;->j(I)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1, v15}, Lpp3/l;->t(I)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v1, v6}, Lpp3/l;->s(I)Lpp3/l;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    add-int/lit8 v7, v2, 0x5

    .line 301
    .line 302
    invoke-virtual {v5, v6, v7, v3, v9}, Lpp3/l;->n(Lpp3/l;ILsp3/a;Lpp3/d;)Lpp3/l;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    move-object/from16 v17, v4

    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_c
    invoke-virtual {v1, v15}, Lpp3/l;->i(I)Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_e

    .line 315
    .line 316
    invoke-virtual {v1, v15}, Lpp3/l;->f(I)I

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    iget-object v7, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v7, v7, v6

    .line 323
    .line 324
    invoke-virtual {v1, v6}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    iget v8, v9, Lpp3/d;->f:I

    .line 329
    .line 330
    if-eqz v7, :cond_d

    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 333
    .line 334
    .line 335
    move-result v17

    .line 336
    goto :goto_6

    .line 337
    :cond_d
    move/from16 v17, v10

    .line 338
    .line 339
    :goto_6
    move/from16 v18, v8

    .line 340
    .line 341
    add-int/lit8 v8, v2, 0x5

    .line 342
    .line 343
    move/from16 v10, v17

    .line 344
    .line 345
    move-object/from16 v17, v4

    .line 346
    .line 347
    move-object v4, v5

    .line 348
    move v5, v10

    .line 349
    move-object v10, v7

    .line 350
    move-object v7, v6

    .line 351
    move-object v6, v10

    .line 352
    move/from16 v10, v18

    .line 353
    .line 354
    invoke-virtual/range {v4 .. v9}, Lpp3/l;->m(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    iget v4, v9, Lpp3/d;->f:I

    .line 359
    .line 360
    if-ne v4, v10, :cond_17

    .line 361
    .line 362
    iget v4, v3, Lsp3/a;->a:I

    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    iput v4, v3, Lsp3/a;->a:I

    .line 367
    .line 368
    goto/16 :goto_b

    .line 369
    .line 370
    :cond_e
    move-object/from16 v17, v4

    .line 371
    .line 372
    move-object v4, v5

    .line 373
    goto/16 :goto_b

    .line 374
    .line 375
    :cond_f
    move-object/from16 v17, v4

    .line 376
    .line 377
    invoke-virtual {v1, v15}, Lpp3/l;->j(I)Z

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1, v15}, Lpp3/l;->t(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    invoke-virtual {v1, v4}, Lpp3/l;->s(I)Lpp3/l;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v0, v15}, Lpp3/l;->i(I)Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_11

    .line 396
    .line 397
    invoke-virtual {v0, v15}, Lpp3/l;->f(I)I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    iget-object v6, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 402
    .line 403
    aget-object v6, v6, v5

    .line 404
    .line 405
    if-eqz v6, :cond_10

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    goto :goto_7

    .line 412
    :cond_10
    const/4 v7, 0x0

    .line 413
    :goto_7
    add-int/lit8 v8, v2, 0x5

    .line 414
    .line 415
    invoke-virtual {v4, v7, v8, v6}, Lpp3/l;->d(IILjava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_12

    .line 420
    .line 421
    iget v5, v3, Lsp3/a;->a:I

    .line 422
    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    iput v5, v3, Lsp3/a;->a:I

    .line 426
    .line 427
    :cond_11
    move-object v5, v4

    .line 428
    goto :goto_b

    .line 429
    :cond_12
    invoke-virtual {v0, v5}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    if-eqz v6, :cond_13

    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    goto :goto_8

    .line 440
    :cond_13
    const/4 v5, 0x0

    .line 441
    :goto_8
    invoke-virtual/range {v4 .. v9}, Lpp3/l;->m(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    goto :goto_b

    .line 446
    :cond_14
    invoke-virtual {v0, v15}, Lpp3/l;->f(I)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    iget-object v5, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 451
    .line 452
    aget-object v20, v5, v4

    .line 453
    .line 454
    invoke-virtual {v0, v4}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    invoke-virtual {v1, v15}, Lpp3/l;->f(I)I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v5, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 463
    .line 464
    aget-object v23, v5, v4

    .line 465
    .line 466
    invoke-virtual {v1, v4}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v24

    .line 470
    if-eqz v20, :cond_15

    .line 471
    .line 472
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->hashCode()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    move/from16 v19, v4

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_15
    const/16 v19, 0x0

    .line 480
    .line 481
    :goto_9
    if-eqz v23, :cond_16

    .line 482
    .line 483
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->hashCode()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    move/from16 v22, v4

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_16
    const/16 v22, 0x0

    .line 491
    .line 492
    :goto_a
    add-int/lit8 v25, v2, 0x5

    .line 493
    .line 494
    iget-object v4, v9, Lpp3/d;->b:Lsp3/b;

    .line 495
    .line 496
    move-object/from16 v26, v4

    .line 497
    .line 498
    invoke-static/range {v19 .. v26}, Lpp3/l;->k(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)Lpp3/l;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    :cond_17
    :goto_b
    aput-object v5, v17, v16

    .line 503
    .line 504
    add-int/lit8 v14, v14, 0x1

    .line 505
    .line 506
    xor-int/2addr v13, v15

    .line 507
    const/4 v10, 0x0

    .line 508
    goto/16 :goto_5

    .line 509
    .line 510
    :cond_18
    const/4 v10, 0x0

    .line 511
    :goto_c
    if-eqz v11, :cond_1b

    .line 512
    .line 513
    invoke-static {v11}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    mul-int/lit8 v4, v10, 0x2

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lpp3/l;->i(I)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-nez v5, :cond_19

    .line 524
    .line 525
    invoke-virtual {v0, v2}, Lpp3/l;->f(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget-object v6, v12, Lpp3/l;->d:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v7, v0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v7, v7, v5

    .line 534
    .line 535
    aput-object v7, v6, v4

    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    invoke-virtual {v0, v5}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    aput-object v5, v6, v4

    .line 544
    .line 545
    goto :goto_d

    .line 546
    :cond_19
    invoke-virtual {v1, v2}, Lpp3/l;->f(I)I

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    iget-object v6, v12, Lpp3/l;->d:[Ljava/lang/Object;

    .line 551
    .line 552
    iget-object v7, v1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 553
    .line 554
    aget-object v7, v7, v5

    .line 555
    .line 556
    aput-object v7, v6, v4

    .line 557
    .line 558
    add-int/lit8 v4, v4, 0x1

    .line 559
    .line 560
    invoke-virtual {v1, v5}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    aput-object v5, v6, v4

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Lpp3/l;->i(I)Z

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 571
    .line 572
    iget v4, v3, Lsp3/a;->a:I

    .line 573
    .line 574
    add-int/lit8 v4, v4, 0x1

    .line 575
    .line 576
    iput v4, v3, Lsp3/a;->a:I

    .line 577
    .line 578
    :cond_1a
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 579
    .line 580
    xor-int/2addr v11, v2

    .line 581
    goto :goto_c

    .line 582
    :cond_1b
    invoke-virtual {v0, v12}, Lpp3/l;->e(Lpp3/l;)Z

    .line 583
    .line 584
    .line 585
    move-result v2

    .line 586
    if-eqz v2, :cond_1c

    .line 587
    .line 588
    :goto_e
    return-object v0

    .line 589
    :cond_1c
    invoke-virtual {v1, v12}, Lpp3/l;->e(Lpp3/l;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_1d

    .line 594
    .line 595
    return-object v1

    .line 596
    :cond_1d
    return-object v12

    .line 597
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "Check failed."

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0
.end method

.method public final o(ILjava/lang/Object;ILpp3/d;)Lpp3/l;
    .locals 4

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p3}, Lix/a;->x(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lpp3/l;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpp3/l;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p3, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p3, p3, p1

    .line 25
    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, p4}, Lpp3/l;->q(IILpp3/d;)Lpp3/l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lpp3/l;->j(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpp3/l;->t(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0, v1}, Lpp3/l;->s(I)Lpp3/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v3, 0x1e

    .line 52
    .line 53
    if-ne p3, v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2, p2}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, -0x1

    .line 60
    if-eq p1, p2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2, p1, p4}, Lpp3/l;->l(ILpp3/d;)Lpp3/l;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    add-int/lit8 p3, p3, 0x5

    .line 68
    .line 69
    invoke-virtual {v2, p1, p2, p3, p4}, Lpp3/l;->o(ILjava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p4, Lpp3/d;->b:Lsp3/b;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, v2, p1}, Lpp3/l;->r(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    return-object p0
.end method

.method public final p(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;
    .locals 8

    .line 1
    const-string v0, "mutator"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p4}, Lix/a;->x(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    shl-int/2addr v0, v1

    .line 12
    invoke-virtual {p0, v0}, Lpp3/l;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lpp3/l;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p4, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object p4, p4, p1

    .line 25
    .line 26
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, p5}, Lpp3/l;->q(IILpp3/d;)Lpp3/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, v0}, Lpp3/l;->j(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lpp3/l;->t(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p0, v1}, Lpp3/l;->s(I)Lpp3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/16 v3, 0x1e

    .line 62
    .line 63
    if-ne p4, v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, p2}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 p2, -0x1

    .line 70
    if-eq p1, p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v2, p1, p5}, Lpp3/l;->l(ILpp3/d;)Lpp3/l;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_1
    move-object v7, p5

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    add-int/lit8 v6, p4, 0x5

    .line 89
    .line 90
    move v3, p1

    .line 91
    move-object v4, p2

    .line 92
    move-object v5, p3

    .line 93
    move-object v7, p5

    .line 94
    invoke-virtual/range {v2 .. v7}, Lpp3/l;->p(ILjava/lang/Object;Ljava/lang/Object;ILpp3/d;)Lpp3/l;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :goto_0
    iget-object p1, v7, Lpp3/d;->b:Lsp3/b;

    .line 99
    .line 100
    invoke-virtual {p0, v1, v0, v2, p1}, Lpp3/l;->r(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :cond_3
    return-object p0
.end method

.method public final q(IILpp3/d;)Lpp3/l;
    .locals 3

    .line 1
    iget v0, p3, Lpp3/d;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lpp3/d;->h(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p3, Lpp3/d;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v1, p0, Lpp3/l;->c:Lsp3/b;

    .line 23
    .line 24
    iget-object v2, p3, Lpp3/d;->b:Lsp3/b;

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-static {p1, v0}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 33
    .line 34
    iget p1, p0, Lpp3/l;->a:I

    .line 35
    .line 36
    xor-int/2addr p1, p2

    .line 37
    iput p1, p0, Lpp3/l;->a:I

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_1
    invoke-static {p1, v0}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lpp3/l;

    .line 45
    .line 46
    iget v1, p0, Lpp3/l;->a:I

    .line 47
    .line 48
    xor-int/2addr p2, v1

    .line 49
    iget p0, p0, Lpp3/l;->b:I

    .line 50
    .line 51
    iget-object p3, p3, Lpp3/d;->b:Lsp3/b;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0, p1, p3}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final r(IILpp3/l;Lsp3/b;)Lpp3/l;
    .locals 2

    .line 1
    if-nez p3, :cond_2

    .line 2
    .line 3
    iget-object p3, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v0, p3

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Lpp3/l;->c:Lsp3/b;

    .line 12
    .line 13
    if-ne v0, p4, :cond_1

    .line 14
    .line 15
    invoke-static {p1, p3}, Lix/a;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lpp3/l;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p2

    .line 24
    iput p1, p0, Lpp3/l;->b:I

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1, p3}, Lix/a;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p3, Lpp3/l;

    .line 32
    .line 33
    iget v0, p0, Lpp3/l;->a:I

    .line 34
    .line 35
    iget p0, p0, Lpp3/l;->b:I

    .line 36
    .line 37
    xor-int/2addr p0, p2

    .line 38
    invoke-direct {p3, v0, p0, p1, p4}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 39
    .line 40
    .line 41
    return-object p3

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lpp3/l;->w(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final s(I)Lpp3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p0, p0, p1

    .line 4
    .line 5
    const-string p1, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p0, Lpp3/l;

    .line 11
    .line 12
    return-object p0
.end method

.method public final t(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget p0, p0, Lpp3/l;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)Lcom/reddit/presence/delegate/a;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lix/a;->x(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v4, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v4}, Lpp3/l;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "copyOf(...)"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lpp3/l;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v6, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v6, v6, v3

    .line 26
    .line 27
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, p3, :cond_0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 42
    .line 43
    array-length p2, p1

    .line 44
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    aput-object p3, p1, v3

    .line 53
    .line 54
    new-instance p2, Lpp3/l;

    .line 55
    .line 56
    iget p3, p0, Lpp3/l;->a:I

    .line 57
    .line 58
    iget p0, p0, Lpp3/l;->b:I

    .line 59
    .line 60
    invoke-direct {p2, p1, p3, p0}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 64
    .line 65
    invoke-direct {p0, p2, v2}, Lcom/reddit/presence/delegate/a;-><init>(Lpp3/l;I)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    const/4 v9, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move v5, p1

    .line 72
    move-object v6, p2

    .line 73
    move-object v7, p3

    .line 74
    move v8, p4

    .line 75
    invoke-virtual/range {v2 .. v9}, Lpp3/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILsp3/b;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    move-object p1, v2

    .line 80
    new-instance p2, Lpp3/l;

    .line 81
    .line 82
    iget p3, p1, Lpp3/l;->a:I

    .line 83
    .line 84
    xor-int/2addr p3, v4

    .line 85
    iget p1, p1, Lpp3/l;->b:I

    .line 86
    .line 87
    or-int/2addr p1, v4

    .line 88
    invoke-direct {p2, p0, p3, p1}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 92
    .line 93
    invoke-direct {p0, p2, v1}, Lcom/reddit/presence/delegate/a;-><init>(Lpp3/l;I)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_2
    move v0, p1

    .line 98
    move-object p1, p0

    .line 99
    move p0, v0

    .line 100
    move-object v6, p2

    .line 101
    move-object v7, p3

    .line 102
    move v8, p4

    .line 103
    move-object v0, v3

    .line 104
    invoke-virtual {p1, v4}, Lpp3/l;->j(I)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lpp3/l;->t(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    invoke-virtual {p1, p2}, Lpp3/l;->s(I)Lpp3/l;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    const/16 p4, 0x1e

    .line 119
    .line 120
    if-ne v8, p4, :cond_5

    .line 121
    .line 122
    invoke-virtual {p3, v6}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 p4, -0x1

    .line 127
    if-eq p0, p4, :cond_4

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Lpp3/l;->x(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-ne v7, p4, :cond_3

    .line 134
    .line 135
    move-object p3, v5

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object p3, p3, Lpp3/l;->d:[Ljava/lang/Object;

    .line 138
    .line 139
    array-length p4, p3

    .line 140
    invoke-static {p3, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    add-int/2addr p0, v1

    .line 148
    aput-object v7, p3, p0

    .line 149
    .line 150
    new-instance p0, Lpp3/l;

    .line 151
    .line 152
    invoke-direct {p0, p3, v2, v2}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lcom/reddit/presence/delegate/a;

    .line 156
    .line 157
    invoke-direct {p3, p0, v2}, Lcom/reddit/presence/delegate/a;-><init>(Lpp3/l;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_4
    iget-object p0, p3, Lpp3/l;->d:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0, v2, v6, v7}, Lix/a;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p3, Lpp3/l;

    .line 168
    .line 169
    invoke-direct {p3, p0, v2, v2}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 173
    .line 174
    invoke-direct {p0, p3, v1}, Lcom/reddit/presence/delegate/a;-><init>(Lpp3/l;I)V

    .line 175
    .line 176
    .line 177
    move-object p3, p0

    .line 178
    :goto_0
    if-nez p3, :cond_6

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    add-int/lit8 p4, v8, 0x5

    .line 182
    .line 183
    invoke-virtual {p3, p0, v6, v7, p4}, Lpp3/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)Lcom/reddit/presence/delegate/a;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    if-nez p3, :cond_6

    .line 188
    .line 189
    :goto_1
    return-object v5

    .line 190
    :cond_6
    iget-object p0, p3, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Lpp3/l;

    .line 193
    .line 194
    invoke-virtual {p1, p2, v4, p0, v5}, Lpp3/l;->w(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "<set-?>"

    .line 199
    .line 200
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-object p0, p3, Lcom/reddit/presence/delegate/a;->c:Ljava/lang/Object;

    .line 204
    .line 205
    return-object p3

    .line 206
    :cond_7
    invoke-virtual {p1, v4}, Lpp3/l;->f(I)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    iget-object p2, p1, Lpp3/l;->d:[Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {p2, p0, v6, v7}, Lix/a;->j([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Lpp3/l;

    .line 217
    .line 218
    iget p3, p1, Lpp3/l;->a:I

    .line 219
    .line 220
    or-int/2addr p3, v4

    .line 221
    iget p1, p1, Lpp3/l;->b:I

    .line 222
    .line 223
    invoke-direct {p2, p0, p3, p1}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    new-instance p0, Lcom/reddit/presence/delegate/a;

    .line 227
    .line 228
    invoke-direct {p0, p2, v1}, Lcom/reddit/presence/delegate/a;-><init>(Lpp3/l;I)V

    .line 229
    .line 230
    .line 231
    return-object p0
.end method

.method public final v(IILjava/lang/Object;)Lpp3/l;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lix/a;->x(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lpp3/l;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpp3/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p2, p2, p1

    .line 23
    .line 24
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object p2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lpp3/l;

    .line 41
    .line 42
    iget p3, p0, Lpp3/l;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget p0, p0, Lpp3/l;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p1, p3, p0}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    invoke-virtual {p0, v0}, Lpp3/l;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lpp3/l;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {p0, v2}, Lpp3/l;->s(I)Lpp3/l;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/16 v6, 0x1e

    .line 66
    .line 67
    if-ne p2, v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v5, p3}, Lpp3/l;->c(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_3

    .line 75
    .line 76
    iget-object p2, v5, Lpp3/l;->d:[Ljava/lang/Object;

    .line 77
    .line 78
    array-length p3, p2

    .line 79
    if-ne p3, v3, :cond_2

    .line 80
    .line 81
    move-object p2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-static {p1, p2}, Lix/a;->k(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lpp3/l;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    invoke-direct {p2, p1, p3, p3}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object p2, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    add-int/lit8 p2, p2, 0x5

    .line 97
    .line 98
    invoke-virtual {v5, p1, p2, p3}, Lpp3/l;->v(IILjava/lang/Object;)Lpp3/l;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_0
    if-nez p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 105
    .line 106
    array-length p2, p1

    .line 107
    if-ne p2, v1, :cond_5

    .line 108
    .line 109
    :goto_1
    return-object v4

    .line 110
    :cond_5
    invoke-static {v2, p1}, Lix/a;->l(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lpp3/l;

    .line 115
    .line 116
    iget p3, p0, Lpp3/l;->a:I

    .line 117
    .line 118
    iget p0, p0, Lpp3/l;->b:I

    .line 119
    .line 120
    xor-int/2addr p0, v0

    .line 121
    invoke-direct {p2, p1, p3, p0}, Lpp3/l;-><init>([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    return-object p2

    .line 125
    :cond_6
    if-eq v5, p2, :cond_7

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0, p2, v4}, Lpp3/l;->w(IILpp3/l;Lsp3/b;)Lpp3/l;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :cond_7
    return-object p0
.end method

.method public final w(IILpp3/l;Lsp3/b;)Lpp3/l;
    .locals 7

    .line 1
    iget-object v0, p3, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-string v3, "copyOf(...)"

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v1, p3, Lpp3/l;->b:I

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget p0, p0, Lpp3/l;->b:I

    .line 20
    .line 21
    iput p0, p3, Lpp3/l;->a:I

    .line 22
    .line 23
    return-object p3

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lpp3/l;->f(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-object v1, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    array-length v5, v1

    .line 36
    add-int/2addr v5, v2

    .line 37
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, p1, 0x2

    .line 45
    .line 46
    add-int/lit8 v6, p1, 0x1

    .line 47
    .line 48
    array-length v1, v1

    .line 49
    invoke-static {v5, v3, v5, v6, v1}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, p3, 0x2

    .line 53
    .line 54
    invoke-static {v5, v1, v5, p3, p1}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object v4, v5, p3

    .line 58
    .line 59
    add-int/2addr p3, v2

    .line 60
    aput-object v0, v5, p3

    .line 61
    .line 62
    new-instance p1, Lpp3/l;

    .line 63
    .line 64
    iget p3, p0, Lpp3/l;->a:I

    .line 65
    .line 66
    xor-int/2addr p3, p2

    .line 67
    iget p0, p0, Lpp3/l;->b:I

    .line 68
    .line 69
    xor-int/2addr p0, p2

    .line 70
    invoke-direct {p1, p3, p0, v5, p4}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_1
    if-eqz p4, :cond_2

    .line 75
    .line 76
    iget-object p2, p0, Lpp3/l;->c:Lsp3/b;

    .line 77
    .line 78
    if-ne p2, p4, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p3, p2, p1

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    iget-object p2, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 86
    .line 87
    array-length v0, p2

    .line 88
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aput-object p3, p2, p1

    .line 96
    .line 97
    new-instance p1, Lpp3/l;

    .line 98
    .line 99
    iget p3, p0, Lpp3/l;->a:I

    .line 100
    .line 101
    iget p0, p0, Lpp3/l;->b:I

    .line 102
    .line 103
    invoke-direct {p1, p3, p0, p2, p4}, Lpp3/l;-><init>(II[Ljava/lang/Object;Lsp3/b;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpp3/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p0, p0, p1

    .line 6
    .line 7
    return-object p0
.end method
