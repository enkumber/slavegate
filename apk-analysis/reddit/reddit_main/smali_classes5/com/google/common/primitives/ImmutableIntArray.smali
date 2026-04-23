.class public final Lcom/google/common/primitives/ImmutableIntArray;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/primitives/ImmutableIntArray$AsList;
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/primitives/ImmutableIntArray;


# instance fields
.field public final transient a:I

.field private final array:[I

.field private final end:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public constructor <init>([III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 5
    iput p2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 6
    iput p3, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    return-void
.end method

.method public synthetic constructor <init>([IIILcom/google/common/primitives/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-void
.end method

.method public static synthetic access$000(Lcom/google/common/primitives/ImmutableIntArray;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/google/common/primitives/ImmutableIntArray;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public static builder()Lcom/google/common/primitives/b;
    .locals 2

    .line 3
    new-instance v0, Lcom/google/common/primitives/b;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/common/primitives/b;-><init>(I)V

    return-object v0
.end method

.method public static builder(I)Lcom/google/common/primitives/b;
    .locals 2

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v1, "Invalid initialCapacity: %s"

    invoke-static {p0, v1, v0}, Lcom/google/common/base/t;->d(ILjava/lang/String;Z)V

    .line 2
    new-instance v0, Lcom/google/common/primitives/b;

    invoke-direct {v0, p0}, Lcom/google/common/primitives/b;-><init>(I)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lcom/google/common/primitives/ImmutableIntArray;->copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->builder()Lcom/google/common/primitives/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 6
    check-cast p0, Ljava/util/Collection;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/common/primitives/b;->a(I)V

    .line 8
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 9
    iget-object v2, v1, Lcom/google/common/primitives/b;->a:[I

    iget v3, v1, Lcom/google/common/primitives/b;->b:I

    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/common/primitives/b;->b:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v3

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/common/primitives/b;->a(I)V

    .line 13
    iget-object v3, v1, Lcom/google/common/primitives/b;->a:[I

    iget v4, v1, Lcom/google/common/primitives/b;->b:I

    aput v0, v3, v4

    add-int/2addr v4, v2

    .line 14
    iput v4, v1, Lcom/google/common/primitives/b;->b:I

    goto :goto_1

    .line 15
    :cond_2
    iget p0, v1, Lcom/google/common/primitives/b;->b:I

    if-nez p0, :cond_3

    invoke-static {}, Lcom/google/common/primitives/ImmutableIntArray;->access$200()Lcom/google/common/primitives/ImmutableIntArray;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    iget-object v1, v1, Lcom/google/common/primitives/b;->a:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([IIILcom/google/common/primitives/a;)V

    return-object v0
.end method

.method public static copyOf(Ljava/util/Collection;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/common/primitives/ImmutableIntArray;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    invoke-static {p0}, Lcom/google/common/primitives/c;->j(Ljava/util/Collection;)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static copyOf(Ljava/util/stream/IntStream;)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 16
    invoke-interface {p0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p0

    .line 17
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    const/4 v1, 0x0

    .line 18
    array-length v2, p0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static copyOf([I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    return-object v0
.end method

.method public static of()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    return-object v0
.end method

.method public static of(I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, p0, v1, v2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 4
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(III)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 6
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x3

    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 8
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2, p3}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x4

    .line 9
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array {p0, p1, p2, p3, p4}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x5

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static of(IIIIII)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 1

    .line 12
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    filled-new-array/range {p0 .. p5}, [I

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x6

    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object v0
.end method

.method public static varargs of(I[I)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 4

    .line 14
    array-length v0, p1

    const v1, 0x7ffffffe

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v1, "the total number of elements must fit in an int"

    invoke-static {v1, v0}, Lcom/google/common/base/t;->h(Ljava/lang/String;Z)V

    .line 15
    array-length v0, p1

    add-int/2addr v0, v2

    new-array v1, v0, [I

    .line 16
    aput p0, v1, v3

    .line 17
    array-length p0, p1

    invoke-static {p1, v3, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    new-instance p0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 19
    invoke-direct {p0, v1, v3, v0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    return-object p0
.end method


# virtual methods
.method public asList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray$AsList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/common/primitives/ImmutableIntArray$AsList;-><init>(Lcom/google/common/primitives/ImmutableIntArray;Lcom/google/common/primitives/a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public contains(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/primitives/ImmutableIntArray;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/common/primitives/ImmutableIntArray;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    move v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1, v1}, Lcom/google/common/primitives/ImmutableIntArray;->get(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    return v0
.end method

.method public forEach(Ljava/util/function/IntConsumer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 5
    .line 6
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public get(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/t;->l(II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 9
    .line 10
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 3
    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 11
    .line 12
    aget v2, v2, v1

    .line 13
    .line 14
    add-int/2addr v0, v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0
.end method

.method public indexOf(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 2
    .line 3
    move v1, v0

    .line 4
    :goto_0
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 5
    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 9
    .line 10
    aget v2, v2, v1

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, -0x1

    .line 20
    return p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public lastIndexOf(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 10
    .line 11
    aget v2, v2, v0

    .line 12
    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public length()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 2
    .line 3
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator$OfInt;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 4
    .line 5
    const/16 v2, 0x410

    .line 6
    .line 7
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 8
    .line 9
    invoke-static {v0, p0, v1, v2}, Ljava/util/Spliterators;->spliterator([IIII)Ljava/util/Spliterator$OfInt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public stream()Ljava/util/stream/IntStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->stream([III)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public subArray(II)Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Lcom/google/common/base/t;->p(III)V

    .line 6
    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/google/common/primitives/ImmutableIntArray;->b:Lcom/google/common/primitives/ImmutableIntArray;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 16
    .line 17
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 18
    .line 19
    add-int/2addr p1, p0

    .line 20
    add-int/2addr p0, p2

    .line 21
    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([III)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public toArray()[I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 4
    .line 5
    iget p0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "[]"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    mul-int/lit8 v1, v1, 0x5

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5b

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 29
    .line 30
    aget v1, v1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iget v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 38
    .line 39
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    const-string v1, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 47
    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/16 p0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public trimmed()Lcom/google/common/primitives/ImmutableIntArray;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->a:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/common/primitives/ImmutableIntArray;->end:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/primitives/ImmutableIntArray;->array:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/common/primitives/ImmutableIntArray;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->toArray()[I

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/google/common/primitives/ImmutableIntArray;-><init>([I)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/primitives/ImmutableIntArray;->trimmed()Lcom/google/common/primitives/ImmutableIntArray;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
