.class public Lm0/e;
.super Lm0/c;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public final e:Lm0/d;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public i:I


# direct methods
.method public constructor <init>(Lm0/d;[Lm0/l;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lm0/d;->c:Lm0/k;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lm0/c;-><init>(Lm0/k;[Lm0/l;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lm0/e;->e:Lm0/d;

    .line 7
    .line 8
    iget p1, p1, Lm0/d;->e:I

    .line 9
    .line 10
    iput p1, p0, Lm0/e;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final f(ILm0/k;Ljava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Lm0/l;

    .line 4
    .line 5
    mul-int/lit8 v1, p4, 0x5

    .line 6
    .line 7
    const/16 v2, 0x1e

    .line 8
    .line 9
    if-le v1, v2, :cond_1

    .line 10
    .line 11
    aget-object p1, v0, p4

    .line 12
    .line 13
    iget-object p2, p2, Lm0/k;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v1, p2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p1, p2, v1, v2}, Lm0/l;->a([Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    :goto_0
    aget-object p1, v0, p4

    .line 21
    .line 22
    iget-object p2, p1, Lm0/l;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p1, p1, Lm0/l;->d:I

    .line 25
    .line 26
    aget-object p1, p2, p1

    .line 27
    .line 28
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    aget-object p1, v0, p4

    .line 35
    .line 36
    iget p2, p1, Lm0/l;->d:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x2

    .line 39
    .line 40
    iput p2, p1, Lm0/l;->d:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput p4, p0, Lm0/c;->b:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    invoke-static {p1, v1}, Lip3/m;->z(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    shl-int v1, v2, v1

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lm0/k;->h(I)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lm0/k;->f(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget-object p3, v0, p4

    .line 64
    .line 65
    iget-object v0, p2, Lm0/k;->d:[Ljava/lang/Object;

    .line 66
    .line 67
    iget p2, p2, Lm0/k;->a:I

    .line 68
    .line 69
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    mul-int/lit8 p2, p2, 0x2

    .line 74
    .line 75
    invoke-virtual {p3, v0, p2, p1}, Lm0/l;->a([Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    iput p4, p0, Lm0/c;->b:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p2, v1}, Lm0/k;->t(I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p2, v1}, Lm0/k;->s(I)Lm0/k;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aget-object v0, v0, p4

    .line 90
    .line 91
    iget-object v4, p2, Lm0/k;->d:[Ljava/lang/Object;

    .line 92
    .line 93
    iget p2, p2, Lm0/k;->a:I

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    mul-int/lit8 p2, p2, 0x2

    .line 100
    .line 101
    invoke-virtual {v0, v4, p2, v1}, Lm0/l;->a([Ljava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/2addr p4, v2

    .line 105
    invoke-virtual {p0, p1, v3, p3, p4}, Lm0/e;->f(ILm0/k;Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/e;->e:Lm0/d;

    .line 2
    .line 3
    iget v0, v0, Lm0/d;->e:I

    .line 4
    .line 5
    iget v1, p0, Lm0/e;->i:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lm0/c;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, [Lm0/l;

    .line 16
    .line 17
    iget v1, p0, Lm0/c;->b:I

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    iget-object v1, v0, Lm0/l;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget v0, v0, Lm0/l;->d:I

    .line 24
    .line 25
    aget-object v0, v1, v0

    .line 26
    .line 27
    iput-object v0, p0, Lm0/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lm0/e;->g:Z

    .line 31
    .line 32
    invoke-super {p0}, Lm0/c;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm0/e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lm0/c;->c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lm0/e;->e:Lm0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lm0/c;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, [Lm0/l;

    .line 17
    .line 18
    iget v3, p0, Lm0/c;->b:I

    .line 19
    .line 20
    aget-object v0, v0, v3

    .line 21
    .line 22
    iget-object v3, v0, Lm0/l;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget v0, v0, Lm0/l;->d:I

    .line 25
    .line 26
    aget-object v0, v3, v0

    .line 27
    .line 28
    iget-object v3, p0, Lm0/e;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v3, v1

    .line 45
    :goto_0
    iget-object v4, v2, Lm0/d;->c:Lm0/k;

    .line 46
    .line 47
    invoke-virtual {p0, v3, v4, v0, v1}, Lm0/e;->f(ILm0/k;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object v0, p0, Lm0/e;->f:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lm0/e;->f:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v1, p0, Lm0/e;->g:Z

    .line 70
    .line 71
    iget v0, v2, Lm0/d;->e:I

    .line 72
    .line 73
    iput v0, p0, Lm0/e;->i:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
