.class public final Landroidx/navigation/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMutableIterator;


# instance fields
.field public a:I

.field public b:Z

.field public final synthetic c:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/u;->c:Landroidx/navigation/v;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/navigation/u;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/navigation/u;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object p0, p0, Landroidx/navigation/u;->c:Landroidx/navigation/v;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/collection/k1;->f()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/u;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/navigation/u;->b:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/navigation/u;->c:Landroidx/navigation/v;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 13
    .line 14
    iget v2, p0, Landroidx/navigation/u;->a:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Landroidx/navigation/u;->a:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "nodes.valueAt(++index)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Landroidx/navigation/s;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/u;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/navigation/u;->c:Landroidx/navigation/v;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/navigation/v;->r:Landroidx/collection/k1;

    .line 8
    .line 9
    iget v1, p0, Landroidx/navigation/u;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/k1;->g(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/navigation/s;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v1, Landroidx/navigation/s;->b:Landroidx/navigation/v;

    .line 19
    .line 20
    iget v1, p0, Landroidx/navigation/u;->a:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/collection/k1;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v3, v2, v1

    .line 25
    .line 26
    sget-object v4, Landroidx/collection/b0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eq v3, v4, :cond_0

    .line 29
    .line 30
    aput-object v4, v2, v1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v0, Landroidx/collection/k1;->a:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    iput v1, p0, Landroidx/navigation/u;->a:I

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Landroidx/navigation/u;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "You must call next() before you can remove an element"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
