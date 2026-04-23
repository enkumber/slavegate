.class public final Lop3/f;
.super Ll0/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/internal/markers/KMutableListIterator;


# instance fields
.field public final d:Lop3/d;

.field public e:I

.field public f:Lop3/h;

.field public g:I


# direct methods
.method public constructor <init>(Lop3/d;I)V
    .locals 2

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkotlin/collections/l;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p2, v0, v1}, Ll0/a;-><init>(III)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lop3/f;->d:Lop3/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lop3/d;->f()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lop3/f;->e:I

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lop3/f;->g:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lop3/f;->c()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lop3/f;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lop3/f;->d:Lop3/d;

    .line 4
    .line 5
    invoke-virtual {p0}, Lop3/d;->f()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll0/a;->b:I

    .line 5
    .line 6
    iget-object v1, p0, Lop3/f;->d:Lop3/d;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lop3/d;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Ll0/a;->b:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Ll0/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lkotlin/collections/l;->size()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Ll0/a;->c:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lop3/d;->f()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lop3/f;->e:I

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    iput p1, p0, Lop3/f;->g:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lop3/f;->c()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lop3/f;->d:Lop3/d;

    .line 2
    .line 3
    iget-object v1, v0, Lop3/d;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lop3/f;->f:Lop3/h;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/l;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    sub-int/2addr v2, v3

    .line 17
    and-int/lit8 v2, v2, -0x20

    .line 18
    .line 19
    iget v4, p0, Ll0/a;->b:I

    .line 20
    .line 21
    if-le v4, v2, :cond_1

    .line 22
    .line 23
    move v4, v2

    .line 24
    :cond_1
    iget v0, v0, Lop3/d;->a:I

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x5

    .line 27
    .line 28
    add-int/2addr v0, v3

    .line 29
    iget-object v5, p0, Lop3/f;->f:Lop3/h;

    .line 30
    .line 31
    if-nez v5, :cond_2

    .line 32
    .line 33
    new-instance v3, Lop3/h;

    .line 34
    .line 35
    invoke-direct {v3, v1, v4, v2, v0}, Lop3/h;-><init>([Ljava/lang/Object;III)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lop3/f;->f:Lop3/h;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "root"

    .line 45
    .line 46
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput v4, v5, Ll0/a;->b:I

    .line 50
    .line 51
    iput v2, v5, Ll0/a;->c:I

    .line 52
    .line 53
    iput v0, v5, Lop3/h;->d:I

    .line 54
    .line 55
    iget-object p0, v5, Lop3/h;->e:[Ljava/lang/Object;

    .line 56
    .line 57
    array-length p0, p0

    .line 58
    if-ge p0, v0, :cond_3

    .line 59
    .line 60
    new-array p0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p0, v5, Lop3/h;->e:[Ljava/lang/Object;

    .line 63
    .line 64
    :cond_3
    iget-object p0, v5, Lop3/h;->e:[Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    if-ne v4, v2, :cond_4

    .line 70
    .line 71
    move v0, v3

    .line 72
    :cond_4
    iput-boolean v0, v5, Lop3/h;->f:Z

    .line 73
    .line 74
    sub-int/2addr v4, v0

    .line 75
    invoke-virtual {v5, v4, v3}, Lop3/h;->c(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lop3/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/a;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ll0/a;->b:I

    .line 11
    .line 12
    iput v0, p0, Lop3/f;->g:I

    .line 13
    .line 14
    iget-object v1, p0, Lop3/f;->f:Lop3/h;

    .line 15
    .line 16
    iget-object v2, p0, Lop3/f;->d:Lop3/d;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, Lop3/d;->e:[Ljava/lang/Object;

    .line 21
    .line 22
    add-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    iput v2, p0, Ll0/a;->b:I

    .line 25
    .line 26
    aget-object p0, v1, v0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {v1}, Ll0/a;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Ll0/a;->b:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, Ll0/a;->b:I

    .line 40
    .line 41
    invoke-virtual {v1}, Lop3/h;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    iget-object v0, v2, Lop3/d;->e:[Ljava/lang/Object;

    .line 47
    .line 48
    iget v2, p0, Ll0/a;->b:I

    .line 49
    .line 50
    add-int/lit8 v3, v2, 0x1

    .line 51
    .line 52
    iput v3, p0, Ll0/a;->b:I

    .line 53
    .line 54
    iget p0, v1, Ll0/a;->c:I

    .line 55
    .line 56
    sub-int/2addr v2, p0

    .line 57
    aget-object p0, v0, v2

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 61
    .line 62
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lop3/f;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ll0/a;->hasPrevious()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget v0, p0, Ll0/a;->b:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    iput v1, p0, Lop3/f;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lop3/f;->f:Lop3/h;

    .line 17
    .line 18
    iget-object v2, p0, Lop3/f;->d:Lop3/d;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v2, Lop3/d;->e:[Ljava/lang/Object;

    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Ll0/a;->b:I

    .line 27
    .line 28
    aget-object p0, v1, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v3, v1, Ll0/a;->c:I

    .line 32
    .line 33
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v2, Lop3/d;->e:[Ljava/lang/Object;

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, p0, Ll0/a;->b:I

    .line 40
    .line 41
    sub-int/2addr v0, v3

    .line 42
    aget-object p0, v1, v0

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Ll0/a;->b:I

    .line 48
    .line 49
    invoke-virtual {v1}, Lop3/h;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final remove()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lop3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lop3/f;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lop3/f;->d:Lop3/d;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lkotlin/collections/l;->remove(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lop3/f;->g:I

    .line 15
    .line 16
    iget v3, p0, Ll0/a;->b:I

    .line 17
    .line 18
    if-ge v0, v3, :cond_0

    .line 19
    .line 20
    iput v0, p0, Ll0/a;->b:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Lkotlin/collections/l;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Ll0/a;->c:I

    .line 27
    .line 28
    invoke-virtual {v2}, Lop3/d;->f()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lop3/f;->e:I

    .line 33
    .line 34
    iput v1, p0, Lop3/f;->g:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lop3/f;->c()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lop3/f;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lop3/f;->g:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lop3/f;->d:Lop3/d;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Lop3/d;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lop3/d;->f()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lop3/f;->e:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lop3/f;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
