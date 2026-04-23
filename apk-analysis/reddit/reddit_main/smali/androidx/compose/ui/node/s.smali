.class public final Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final synthetic d:Landroidx/compose/ui/node/u;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/u;II)V
    .locals 1

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 2
    iget p3, p3, Landroidx/collection/b1;->b:I

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Landroidx/compose/ui/node/s;-><init>(Landroidx/compose/ui/node/u;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/u;III)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/s;->d:Landroidx/compose/ui/node/u;

    .line 5
    iput p2, p0, Landroidx/compose/ui/node/s;->a:I

    .line 6
    iput p3, p0, Landroidx/compose/ui/node/s;->b:I

    .line 7
    iput p4, p0, Landroidx/compose/ui/node/s;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/node/s;->c:I

    .line 4
    .line 5
    if-ge v0, p0, :cond_0

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

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/node/s;->b:I

    .line 4
    .line 5
    if-le v0, p0, :cond_0

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->d:Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Landroidx/compose/ui/node/s;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/r;

    .line 21
    .line 22
    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/node/s;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->d:Landroidx/compose/ui/node/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/u;->a:Landroidx/collection/r0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/ui/node/s;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/collection/b1;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Landroidx/compose/ui/r;

    .line 21
    .line 22
    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/s;->a:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/node/s;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    return v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
