.class public final Lkotlin/reflect/jvm/internal/impl/protobuf/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public final synthetic d:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 2
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 3
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:[B

    array-length p1, p1

    .line 4
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    return-void
.end method

.method public constructor <init>(Lxr3/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 6
    iget p1, p1, Lxr3/b;->a:I

    .line 7
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lxr3/b;

    .line 9
    .line 10
    iget v1, v0, Lxr3/b;->a:I

    .line 11
    .line 12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    :goto_0
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 17
    .line 18
    iget v2, v0, Lxr3/b;->a:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lxr3/b;->b:[Ljava/lang/String;

    .line 24
    .line 25
    aget-object v1, v2, v1

    .line 26
    .line 27
    invoke-static {v1}, Lxr3/b;->v(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 34
    .line 35
    add-int/2addr v1, v3

    .line 36
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 40
    .line 41
    iget v0, v0, Lxr3/b;->a:I

    .line 42
    .line 43
    if-ge p0, v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v3, 0x0

    .line 47
    :goto_1
    return v3

    .line 48
    :cond_2
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 49
    .line 50
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :pswitch_0
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 57
    .line 58
    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 59
    .line 60
    if-ge v0, p0, :cond_3

    .line 61
    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 p0, 0x0

    .line 65
    :goto_2
    return p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lxr3/b;

    .line 9
    .line 10
    iget v1, v0, Lxr3/b;->a:I

    .line 11
    .line 12
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lxr3/b;->b:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    new-instance v2, Lxr3/a;

    .line 25
    .line 26
    iget-object v3, v0, Lxr3/b;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v4, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 29
    .line 30
    aget-object v3, v3, v4

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0}, Lxr3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lxr3/b;)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 51
    .line 52
    const-string v0, "Use Iterator#remove() instead to remove attributes while iterating."

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->nextByte()B

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public nextByte()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/w;->b:[B

    .line 6
    .line 7
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 12
    .line 13
    aget-byte p0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return p0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->d:Ljava/lang/Iterable;

    .line 7
    .line 8
    check-cast v0, Lxr3/b;

    .line 9
    .line 10
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxr3/b;->x(I)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/v;->b:I

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
