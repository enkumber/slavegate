.class public final Landroidx/collection/r0;
.super Landroidx/collection/b1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public c:Landroidx/collection/p0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/r0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/c1;->a:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/collection/r0;->n(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Landroidx/collection/b1;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final h(Landroidx/collection/b1;)V
    .locals 5

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/collection/b1;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 17
    .line 18
    iget v1, p1, Landroidx/collection/b1;->b:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Landroidx/collection/r0;->n(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    iget v2, p0, Landroidx/collection/b1;->b:I

    .line 34
    .line 35
    iget v3, p1, Landroidx/collection/b1;->b:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v1, v2, v0, v4, v3}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/b1;->b:I

    .line 44
    .line 45
    add-int/2addr v0, p1

    .line 46
    iput v0, p0, Landroidx/collection/b1;->b:I

    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 6

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v2, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Landroidx/collection/r0;->n(I[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    add-int v4, v3, v0

    .line 41
    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    aput-object v5, v1, v4

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v0

    .line 58
    iput p1, p0, Landroidx/collection/b1;->b:I

    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Landroidx/collection/b1;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->c(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/r0;->l(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Landroidx/collection/b1;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, p1, v2, v4, v1}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Landroidx/collection/b1;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Landroidx/collection/b1;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/collection/b1;->f(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final m(II)V
    .locals 4

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz p1, :cond_3

    .line 5
    .line 6
    iget v2, p0, Landroidx/collection/b1;->b:I

    .line 7
    .line 8
    if-gt p1, v2, :cond_3

    .line 9
    .line 10
    if-ltz p2, :cond_3

    .line 11
    .line 12
    if-gt p2, v2, :cond_3

    .line 13
    .line 14
    if-lt p2, p1, :cond_2

    .line 15
    .line 16
    if-eq p2, p1, :cond_1

    .line 17
    .line 18
    if-ge p2, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v0, p1, v0, p2, v2}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Landroidx/collection/b1;->b:I

    .line 26
    .line 27
    sub-int/2addr p2, p1

    .line 28
    sub-int p1, v0, p2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, v1, p2}, Lkotlin/collections/w;->n(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Landroidx/collection/b1;->b:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lr/a;->c(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    const-string v2, ") and end ("

    .line 68
    .line 69
    const-string v3, ") must be in 0.."

    .line 70
    .line 71
    invoke-static {v0, p1, v2, v3, p2}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget p0, p0, Landroidx/collection/b1;->b:I

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lr/a;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final n(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "oldContent"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    mul-int/lit8 v1, v0, 0x3

    .line 8
    .line 9
    div-int/lit8 v1, v1, 0x2

    .line 10
    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, p1, v1, v0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method
