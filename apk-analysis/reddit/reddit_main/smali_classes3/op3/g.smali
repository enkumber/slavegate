.class public final Lop3/g;
.super Lop3/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnp3/c;


# static fields
.field public static final b:Lop3/g;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lop3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lop3/g;->b:Lop3/g;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "buffer"

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
    iput-object p1, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length p0, p1

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Lnp3/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "copyOf(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    new-instance p0, Lop3/g;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object p1, v0, v2

    .line 42
    .line 43
    new-instance p1, Lop3/c;

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/lit8 p0, p0, 0x1

    .line 50
    .line 51
    invoke-direct {p1, v1, v0, p0, v2}, Lop3/c;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lnp3/g;
    .locals 3

    .line 1
    const-string v0, "elements"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    const/16 v0, 0x20

    .line 23
    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "copyOf(...)"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/lit8 v2, p0, 0x1

    .line 65
    .line 66
    aput-object v1, v0, p0

    .line 67
    .line 68
    move p0, v2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p0, Lop3/g;

    .line 71
    .line 72
    invoke-direct {p0, v0}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lop3/g;->builder()Lop3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0, p1}, Lop3/d;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lop3/d;->c()Lnp3/g;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final b(I)Lnp3/g;
    .locals 3

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
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lop3/g;->b:Lop3/g;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {v1, p1, v0, v2, p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lop3/g;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final builder()Lop3/d;
    .locals 4

    .line 1
    new-instance v0, Lop3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Lop3/d;-><init>(Lop3/a;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

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
    iget-object p0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object p0, p0, p1

    .line 11
    .line 12
    return-object p0
.end method

.method public final getSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/x;->K(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/collections/x;->Q(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

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
    new-instance v0, Lop3/b;

    .line 9
    .line 10
    iget-object v1, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Lop3/b;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Lnp3/g;
    .locals 1

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
    iget-object p0, p0, Lop3/g;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "copyOf(...)"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    aput-object p2, p0, p1

    .line 21
    .line 22
    new-instance p1, Lop3/g;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lop3/g;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
