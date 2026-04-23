.class public final Ll0/h;
.super Ll0/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final b:Ll0/h;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll0/h;->b:Ll0/h;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length p0, p1

    .line 7
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)Lk0/c;
    .locals 6

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0, p2}, Ll0/h;->add(Ljava/lang/Object;)Lk0/c;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x0

    iget-object v3, p0, Ll0/h;->a:[Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x6

    .line 14
    invoke-static {v3, v2, v0, p1, v1}, Lkotlin/collections/w;->k([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    invoke-static {v3, v1, v0, p1, p0}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 16
    aput-object p2, v0, p1

    .line 17
    new-instance p0, Ll0/h;

    invoke-direct {p0, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 18
    :cond_1
    array-length v0, v3

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v4, "copyOf(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v4, p1, 0x1

    .line 19
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v3, v4, v0, p1, v5}, Lkotlin/collections/w;->h([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 20
    aput-object p2, v0, p1

    const/16 p1, 0x1f

    .line 21
    aget-object p1, v3, p1

    .line 22
    new-array p2, v1, [Ljava/lang/Object;

    .line 23
    aput-object p1, p2, v2

    .line 24
    new-instance p1, Ll0/d;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v0, p2, p0, v2}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final add(Ljava/lang/Object;)Lk0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    iget-object v1, p0, Ll0/h;->a:[Ljava/lang/Object;

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "copyOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    aput-object p1, v0, p0

    .line 4
    new-instance p0, Ll0/h;

    invoke-direct {p0, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    return-object p0

    .line 5
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    aput-object p1, v0, v2

    .line 7
    new-instance p1, Ll0/d;

    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-direct {p1, v1, v0, p0, v2}, Ll0/d;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p1
.end method

.method public final addAll(Ljava/util/Collection;)Lk0/c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    if-gt v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "copyOf(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    add-int/lit8 v2, p0, 0x1

    .line 53
    .line 54
    aput-object v1, v0, p0

    .line 55
    .line 56
    move p0, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Ll0/h;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    invoke-virtual {p0}, Ll0/h;->builder()Ll0/e;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Ll0/e;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ll0/e;->c()Lk0/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(I)Lk0/c;
    .locals 3

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
    sget-object p0, Ll0/h;->b:Ll0/h;

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
    iget-object v1, p0, Ll0/h;->a:[Ljava/lang/Object;

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
    new-instance p0, Ll0/h;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public final builder()Ll0/e;
    .locals 4

    .line 1
    new-instance v0, Ll0/e;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, p0, v3, v1, v2}, Ll0/e;-><init>(Ll0/b;[Ljava/lang/Object;[Ljava/lang/Object;I)V

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
    invoke-static {p1, v0}, Lit3/b;->j(II)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll0/h;->a:[Ljava/lang/Object;

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
    iget-object p0, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ll0/h;->a:[Ljava/lang/Object;

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
    iget-object p0, p0, Ll0/h;->a:[Ljava/lang/Object;

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
    invoke-static {p1, v0}, Lit3/b;->k(II)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ll0/c;

    .line 9
    .line 10
    iget-object v1, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-direct {v0, v1, p1, p0}, Ll0/c;-><init>([Ljava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final r(Landroidx/compose/runtime/snapshots/s;)Lk0/c;
    .locals 9

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
    iget-object v2, p0, Ll0/h;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v6, v2

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_0
    if-ge v4, v1, :cond_2

    .line 16
    .line 17
    aget-object v7, v2, v4

    .line 18
    .line 19
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/snapshots/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    if-eqz v8, :cond_0

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    array-length v0, v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v0, "copyOf(...)"

    .line 39
    .line 40
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    move v0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v8, v0, 0x1

    .line 49
    .line 50
    aput-object v7, v6, v0

    .line 51
    .line 52
    move v0, v8

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Lkotlin/collections/a;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    if-nez v0, :cond_4

    .line 64
    .line 65
    sget-object p0, Ll0/h;->b:Ll0/h;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    new-instance p0, Ll0/h;

    .line 69
    .line 70
    invoke-static {v6, v3, v0}, Lkotlin/collections/w;->m([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public final set(ILjava/lang/Object;)Lk0/c;
    .locals 1

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
    iget-object p0, p0, Ll0/h;->a:[Ljava/lang/Object;

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
    new-instance p1, Ll0/h;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ll0/h;-><init>([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
